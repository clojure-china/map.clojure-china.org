import assert from 'node:assert/strict';
import { registerHooks } from 'node:module';
import { after, test } from 'node:test';
import { Window } from 'happy-dom';

// Vite resolves this legacy package's extensionless imports. Use the actual
// bottom-tip/virtual-dom implementation in Node too, rather than mocking HMR.
const hooks = registerHooks({
  resolve(specifier, context, nextResolve) {
    return nextResolve(specifier.startsWith('virtual-dom/') && !specifier.endsWith('.js') ? `${specifier}.js` : specifier, context);
  },
});
const window = new Window({ url: 'https://map.clojure-china.org/' });
window.document.body.innerHTML = '<div class="app"></div>';
const savedGlobals = new Map();
for (const [key, value] of Object.entries({ window, document: window.document, localStorage: window.localStorage, navigator: window.navigator, HTMLElement: window.HTMLElement, Node: window.Node })) {
  savedGlobals.set(key, Object.getOwnPropertyDescriptor(globalThis, key));
  Object.defineProperty(globalThis, key, { value, writable: true, configurable: true });
}
const intervals = [];
const originalInterval = globalThis.setInterval;
globalThis.setInterval = (callback, delay) => { intervals.push({ callback, delay }); return intervals.length; };
const originalTimeout = globalThis.setTimeout;
const timeouts = [];
globalThis.setTimeout = (callback, delay, ...args) => {
  const timer = originalTimeout(callback, delay, ...args);
  timeouts.push(timer);
  return timer;
};
const c = await import('../js-out/calcit.core.mjs');
const schema = await import('../js-out/app.schema.mjs');
const { updater } = await import('../js-out/app.updater.mjs');
const app = await import('../js-out/app.main.mjs');
const tag = c.newTag;
const op = (name, ...args) => c._$o__$o_(tag(name), ...args);
const field = (value, name) => value.get(tag(name));
const reel = () => c.deref(app._$s_reel);
const store = () => field(reel(), 'store');
const legacy = c._$n__$M_(tag('states'), c._$n__$M_(), tag('content'), '历史内容');
window.localStorage.setItem('map.clj.im', c.format_cirru_edn(legacy));

after(async () => {
  for (const timer of timeouts) clearTimeout(timer);
  globalThis.setInterval = originalInterval;
  globalThis.setTimeout = originalTimeout;
  await window.happyDOM.abort();
  for (const [key, descriptor] of savedGlobals) {
    if (descriptor) Object.defineProperty(globalThis, key, descriptor);
    else delete globalThis[key];
  }
  hooks.deregister();
});

test('actual main mounts all original community links and hydrates historical storage', () => {
  app.main_$x_();
  assert.equal(field(store(), 'content'), '历史内容');
  const root = window.document.querySelector('.app');
  assert.ok(root.textContent.includes('Clojure 中文社区地图'));
  const expected = [
    ['Clojure 中文论坛', 'http://clojure-china.org'],
    ['Clojurians.org 博客', 'http://blog.clojurians.org/'],
    ['GitHub clojure-china', 'https://github.com/clojure-china'],
    ['微博 @clojure-china', 'http://weibo.com/clojurechina'],
    ['Twitter @clojure-china', 'https://twitter.com/clojurechina'],
    ['微信群', 'http://clojure-china.org/t/clojure-wechat-group/393'],
    ['QQ群 130107204', 'http://qun.qq.com/'],
    ['Beary Chat', 'https://clojure.bearychat.com/'],
    ['百度 Clojure 贴吧', 'http://tieba.baidu.com/p/3645714413'],
    ['豆瓣 Clojure 小组', 'https://www.douban.com/group/159669/'],
    ['Slack clojure-china channel', 'https://clojurians.slack.com/messages/clojure-china'],
    ['知乎 Clojure 标签', 'https://www.zhihu.com/topic/19597039/hot'],
    ['Fork 这个页面', 'https://github.com/clojure-china/map.clojure-china.org'],
  ];
  const anchors = [...root.querySelectorAll('a')];
  assert.equal(anchors.length, expected.length);
  for (const [text, href] of expected) {
    const anchor = anchors.find((a) => a.textContent === text);
    assert.ok(anchor, `missing link: ${text}`);
    assert.equal(anchor.getAttribute('href'), href);
    assert.equal(anchor.target, '_blank');
  }
  for (const text of ['站点', '资讯', '聊天', '其他']) assert.ok(root.textContent.includes(text));
  assert.equal(intervals.length, 1);
  assert.equal(intervals[0].delay, 60, 'retain the original autosave interval');
});

test('single Enum dispatch records a typed Reel operation', () => {
  const before = c.count(field(reel(), 'records'));
  app.dispatch_$x_(op('content', '新的内容'));
  assert.equal(field(store(), 'content'), '新的内容');
  assert.equal(c.count(field(reel(), 'records')), before + 1);
});

test('state cursor updates preserve content and validate cursor shape', () => {
  app.dispatch_$x_(op('states', c._$L_(tag('editor')), c._$n__$M_(tag('value'), 'cursor state')));
  const data = c.option_$o_unwrap(c.get_in(field(store(), 'states'), c._$L_(tag('editor'), tag('data'))));
  assert.equal(c.option_$o_unwrap(c.get(data, tag('value'))), 'cursor state');
  assert.equal(field(store(), 'content'), '新的内容');
  assert.throws(() => updater(schema.store, op('states', c._$L_('not-a-tag'), null), 'test', 1));
  assert.throws(() => updater(schema.store, op('content', 42), 'test', 1));
});

test('Reel controls do not become business records and recall/run preserve history', () => {
  const count = c.count(field(reel(), 'records'));
  app.dispatch_$x_(op('reel/toggle'));
  assert.equal(field(reel(), 'display?'), true);
  assert.equal(c.count(field(reel(), 'records')), count);
  app.dispatch_$x_(op('reel/recall', 1));
  assert.equal(field(store(), 'content'), '历史内容');
  app.dispatch_$x_(op('reel/run'));
  assert.equal(field(store(), 'content'), '新的内容');
  assert.equal(field(reel(), 'stopped?'), false);
});

test('real devtools keyboard listener dispatches the Reel toggle', () => {
  const before = field(reel(), 'display?');
  window.dispatchEvent(new window.KeyboardEvent('keydown', { shiftKey: true, metaKey: true, altKey: true, keyCode: 65 }));
  assert.equal(field(reel(), 'display?'), !before);
});

test('beforeunload and original timer persist a valid Store under the original key', () => {
  window.dispatchEvent(new window.Event('beforeunload'));
  const written = window.localStorage.getItem('map.clj.im');
  assert.equal(field(schema.decode_store(c.parse_cirru_edn(written)), 'content'), '新的内容');
  assert.doesNotThrow(() => intervals[0].callback());
  assert.equal(window.localStorage.getItem('map.clj.im'), written);
});

test('new Store round-trip retains state, and malformed historical storage is rejected', () => {
  const decoded = schema.decode_store(c.parse_cirru_edn(c.format_cirru_edn(store())));
  assert.equal(c._$n__$e_(decoded, store()), true);
  for (const raw of [c._$n__$M_(), c._$n__$M_(tag('states'), c._$L_(), tag('content'), 'bad'), c._$n__$M_(tag('states'), c._$n__$M_(), tag('content'), 42)]) {
    assert.throws(() => schema.decode_store(raw));
  }
});

test('actual HMR reload preserves Reel history and keeps the page mounted', () => {
  const before = c.count(field(reel(), 'records'));
  app.reload_$x_();
  assert.equal(c.count(field(reel(), 'records')), before);
  assert.equal(field(store(), 'content'), '新的内容');
  app.render_app_$x_();
  assert.equal(window.document.querySelectorAll('.app a').length, 13);
});
