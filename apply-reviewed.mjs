import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'d9f0140cc04969ad487a24ccaa683923f6ccb3be');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(v=>norm(v.data)),defs:input.definitions.map(v=>norm(v.data))};
assert.equal(before.defs.length,27);assert.equal(before.namespaces.length,6);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),2);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={option:0,testOption:0,css:0,schema:0};
const optionOwners=new Set(['app.main/mount-target','app.schema/decode-store']);
const styles=new Map([['app.comp.container/style-category','4'],['app.comp.container/style-hint','3'],['app.comp.container/style-link','2.4']]);
function replace(d,path,old,value){const p='@'+path.join('.');assert.deepEqual(JSON.parse(run('tree','show',d.id,'--path',p,'--format','json')).tree,old);sites.push({id:d.id,path,before:old,after:value});ops.push(['tree','replace',d.id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(value)]);}
function walk(d,x,path){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return;
  if(optionOwners.has(d.id)&&x[0]==='option:unwrap'){replace(d,[...path,0],x[0],'.unwrap');x[0]='.unwrap';counts.option++;}
  if(styles.has(d.id)&&x[0]===':line-height'){assert.deepEqual(x,[':line-height',styles.get(d.id)]);replace(d,[...path,1],x[1],'|'+x[1]);x[1]='|'+x[1];counts.css++;}
  x.forEach((v,i)=>walk(d,v,[...path,i]));
}
for(const d of expected.defs){walk(d,d.code,[]);if(styles.has(d.id)){assert.deepEqual(d.schema,['::',"'Map","'Tag","'Dynamic"]);d.schema=['::',"'Map","'Tag","'String"];ops.push(['edit','schema',d.id,'--input-format','json-ast','--code',JSON.stringify(d.schema)]);counts.schema++;}}
const td=expected.defs.find(d=>d.id==='app.updater/updater');assert.equal(td.tests.length,1);const test=td.tests[0];assert.equal(test.name,'cursor-preserves-content');assert.deepEqual(test.tags,[]);
function testWalk(x){if(!Array.isArray(x)||['quote','quasiquote',';','comment'].includes(x[0]))return;if(x[0]==='option:unwrap'){x[0]='.unwrap';counts.testOption++;}x.forEach(testWalk);}
testWalk(test.code);ops.push(['edit','add-test',td.id,test.name,'--overwrite','--input-format','json-ast','--code',JSON.stringify(test.code)]);
assert.deepEqual(counts,{option:3,testOption:1,css:3,schema:3});assert.equal(ops.length,10);
for(const d of before.defs){const e=expected.defs.find(x=>x.id===d.id);for(const k of Object.keys(d).filter(k=>!['code','schema','tests'].includes(k)))assert.deepEqual(e[k],d[k]);if(!styles.has(d.id))assert.deepEqual(e.schema,d.schema);if(!optionOwners.has(d.id)&&!styles.has(d.id))assert.deepEqual(e.code,d.code);if(d.id!==td.id)assert.deepEqual(e.tests,d.tests);}
mkdirSync('acceptance',{recursive:true});for(const [name,value]of Object.entries({before,expected,sites,counts,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--code',JSON.stringify(ops),'--format','json'];const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));assert.deepEqual(after,expected);writeFileSync('acceptance/snapshot-after-blob.txt',blob());
