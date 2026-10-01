import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';
import test from 'node:test';

test('actual HTML JS/CSS references use the selected CDN base and point to local artifacts', () => {
  const html = fs.readFileSync('dist/index.html', 'utf8');
  const base = process.env.VITE_BASE_URL ?? './';
  const refs = [...html.matchAll(/(?:src|href)="([^"]+)"/g)].map((m) => m[1]);
  for (const extension of ['js', 'css']) {
    const assets = refs.filter((ref) => ref.includes('/assets/') && ref.endsWith(`.${extension}`));
    assert.ok(assets.length > 0, `missing ${extension} entry`);
    for (const ref of assets) {
      assert.ok(ref.startsWith(base), `wrong CDN prefix: ${ref}`);
      const relative = ref.slice(base.length);
      assert.match(relative, /^assets\/[^/]+\.(?:js|css)$/);
      assert.ok(fs.statSync(path.join('dist', relative)).size > 0);
    }
  }
  assert.ok(html.includes('https://cdn.tiye.me/logo/cljs.png'));
  assert.ok(html.includes('https://cdn.tiye.me/favored-fonts/main-fonts.css'));
});
