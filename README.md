
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

本轮验收使用配对 Calcit/procs 0.30.1-alpha.5，以及正式 Reel 0.6.39、Respo 0.16.122、
js-ffi 0.2.3，不等于正式 0.30.1 二进制验收。站点链接、存储键与部署路径不变。
自动保存从误用的 60 毫秒修正为 60 秒；存档恢复成功后才安装定时器与卸载保存监听。
损坏存档仍明确报告错误，但不会被后续自动保存覆盖；页面静态链接仍可用。
Use Node.js 24 and Yarn 4.18.0. The canonical source files are
`calcit.cirru` and `deps.cirru`; do not recreate `compact.cirru` or `package.cirru`.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru test --require-match --summary-only --format json
yarn build
```

`yarn dev` compiles the initial JavaScript before starting Vite; use `yarn watch`
in another terminal while editing Calcit, without a process-management dependency.

The browser app uses typed Reel state, one Enum per dispatch, and validates
legacy Map/new Store data when hydrating the original `map.clj.im` storage key.
空 Reel 使用公开 State 构造器与 Ref 的泛型上下文，不再对 `new-reel` 作强断言。
实际 DOM dispatch 边界检查 Enum；采用 `render-with!`、当前 ref/watch API 和 Respo DOM 查询适配。
旧 Struct 存档仅在读取边界转换为字段 Map，再验证构造成当前 Store；
保留一处实际 `&struct:to-map` 转换，不以类型断言或 Dynamic 擦除伪造身份。
移除无引用的模板 `repeat!` / `snippets`，不引入新的定时器框架。

本次本地验收未运行 Caps；开发者仍须执行上述安装步骤以生成模块链接，CI 独立 strict 解析。
两项定义附着业务测试覆盖旧 Map/Struct 存档往返、局部状态更新及 content 保留，
不新增检查脚本。浏览器用隔离合成存档验收恢复、保存重载、热更新回放及损坏存档卸载不覆盖；
临时观察页不提交。外部历史链接可达性及移动端未验收，本 PR 不授权合并或生产部署。

`VITE_BASE_URL` controls asset URLs (default `./`). CI builds against
`https://cos-sh.tiye.me/clojure-china/map.clojure-china.org/`, with
`/pr/<number>/<run>/<attempt>/` for isolated previews. Upload queues are separate
per PR; the production path is unchanged. COS uploads only `dist/`; cos-upload-action v1.2.0 verifies public
uploads internally. Configure `COS_BUCKET`, `COS_SECRET_ID`, `COS_SECRET_KEY`
in repository secrets. PRs without secrets run checks/build but skip upload
verification; they do not demonstrate successful remote deployment.

Shared fonts/icon URLs remain unchanged. Production rsync retains `dist/*`
and `rsync-user@tiye.me:/web-assets/repo/clojure-china/map.clojure-china.org`;
it runs only on main pushes, never on PRs. The obsolete, unconfigured CLJS
shell-page generator was removed; the existing Vite browser entry remains.

### License

MIT
