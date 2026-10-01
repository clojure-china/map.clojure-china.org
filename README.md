
Site map for Clojure China
----

> Clojure 中文社区地图

Welcome to Clojure China, here's a map in Chinese...

http://map.clojure-china.org

http://map.clj.im

### Contribute

Fork and edit Clojure code, and send PR!

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### Development and deployment

Use Calcit 0.27.0, Node.js 24, and Yarn 4.18.0. The canonical source files are
`calcit.cirru` and `deps.cirru`; do not recreate `compact.cirru` or `package.cirru`.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only
yarn build
```

The browser app uses typed Reel state, one Enum per dispatch, and validates
legacy Map/new Store data when hydrating the original `map.clj.im` storage key.

`VITE_BASE_URL` controls asset URLs (default `./`). CI builds against
`https://cos-sh.tiye.me/clojure-china/map.clojure-china.org/`, with `/pr/` for
previews. COS uploads only `dist/`; cos-upload-action v1.1.1 verifies public
uploads internally. Configure `COS_BUCKET`, `COS_SECRET_ID`, `COS_SECRET_KEY`
in repository secrets. PRs without secrets run checks/build but skip upload
verification; they do not demonstrate successful remote deployment.

Shared fonts/icon URLs remain unchanged. Production rsync retains `dist/*`
and `rsync-user@tiye.me:/web-assets/repo/clojure-china/map.clojure-china.org`;
it runs only on main pushes, never on PRs. The obsolete, unconfigured CLJS
shell-page generator was removed; the existing Vite browser entry remains.

### License

MIT
