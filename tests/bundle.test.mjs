import assert from 'node:assert/strict';
import fs from 'node:fs';
import path from 'node:path';
import test from 'node:test';
import { Window } from 'happy-dom';

test('actual built browser bundle mounts and persists historical storage without Node-only imports', async () => {
  const html = fs.readFileSync('dist/index.html', 'utf8');
  const source = html.match(/<script[^>]*src="([^"]+)"/)[1];
  const bundle = fs.readFileSync(path.join('dist', 'assets', path.basename(source)), 'utf8');
  const window = new Window({
    url: 'https://map.clojure-china.org/',
    settings: { disableCSSFileLoading: true, disableJavaScriptFileLoading: true },
  });
  const timers = [];
  window.setInterval = (callback, delay) => { timers.push({ callback, delay }); return timers.length; };
  try {
    window.document.documentElement.innerHTML = html.replace(/<script\b[^>]*>[\s\S]*?<\/script>/g, '');
    window.localStorage.setItem('map.clj.im', '{} (:states $ {}) (:content |bundled-legacy)');
    window.eval(bundle);
    await window.happyDOM.whenAsyncComplete();
    assert.ok(window.document.querySelector('.app').textContent.includes('Clojure 中文社区地图'));
    assert.equal(window.document.querySelectorAll('.app a').length, 13);
    assert.equal(timers.length, 1);
    assert.equal(timers[0].delay, 60);
    window.dispatchEvent(new window.Event('beforeunload'));
    assert.ok(window.localStorage.getItem('map.clj.im').includes('bundled-legacy'));
    assert.doesNotThrow(() => timers[0].callback());
    assert.doesNotMatch(bundle, /happy-dom|node:fs|node:module/);
  } finally {
    await window.happyDOM.abort();
  }
});
