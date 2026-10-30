
Site map for Clojure China
----

> Clojure 中文社区地图

Welcome to Clojure China, here's a map in Chinese...

http://map.clojure-china.org

http://map.clj.im

### Contribute

Fork and edit the Calcit source with the structured CLI, then send a PR.

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### 使用者影响

CLI / `@calcit/procs` 配对正式 **0.32.1**，升级后整图安装、重新生成JS并完整刷新。
使用已发布Respo **0.17.1**、JS-FFI **0.2.9**、Reel **0.7.0-alpha.5**；仍有精确alpha
依赖，不宣称整图全部稳定，不使用本地候选、未发布tag或hash。

官方工具规范化四处类型表达式，26个项目定义schema保持。站点链接、存档key/格式、
恢复成功后启用保存的顺序、60秒间隔和真实HUD不变。保留原全定义、公开合同、
完整strict和两项存档/状态测试，不新增强转、预算或验证脚本。
真实Caps strict/toolchain、原检查/测试、构建和immutable安装通过，npm等待为一小时。

此前0.32.0候选已验收四类导航、12个社区链接及源码链接目标、刷新；本次未重跑
浏览器、坏存档、60秒定时器或HMR，不访问外站或真实存档。
损坏存档仍报告错误并关闭后续保存，静态链接仍可用，不用默认状态覆盖原文。
本PR不合并、生产部署或发版，原COS路径、artifact与阻止旧提交部署的条件保持。

### Development and deployment

Use Node.js 24 and Yarn 4.18.0. The canonical source files are
`calcit.cirru` and `deps.cirru`; do not recreate `compact.cirru` or `package.cirru`.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format json | jq -e '.data.workflow.status == "passed" and .diagnostics == []'
calcit calcit.cirru test --require-match --summary-only --format json
yarn build
```

`yarn dev` compiles the initial JavaScript before starting Vite; use `yarn watch`
in another terminal while editing Calcit, without a process-management dependency.

The browser app uses typed Reel state, one Enum per dispatch, and validates
legacy Map/new Store data when hydrating the original `map.clj.im` storage key.
空 Reel 使用公开 State 构造器与 Ref 的泛型上下文，不再对 `new-reel` 作强断言。
未使用的 npm `shortid`、`feather-icons` 已移除；不改变 Reel 的 ID 生成和现有站点图标。
实际 DOM dispatch 边界检查 Enum；采用 `render-with!`、当前 ref/watch API 和 Respo DOM 查询适配。
旧 Struct 存档仅在读取边界转换为字段 Map，再验证构造成当前 Store；
保留一处实际 `&struct:to-map` 转换，不以类型断言或 Dynamic 擦除伪造身份。
移除无引用的模板 `repeat!` / `snippets`，不引入新的定时器框架。

原两项定义附带测试保留旧Map/Struct往返、局部状态和content断言，get-in的Result
仍按ok/err分支处理，不吞错或填默认值。三份静态样式保留Map<Tag,String>与无单位
行高，不引入额外转换、强断言或compiler proof/fix规则。
HUD、60秒保存和恢复后才注册定时/卸载保存的顺序保持。此前隔离合成存档验收
不代表本次坏存档、热更新或保存重载已复验，移动端和外部历史链接也未验证。
本轮依赖安装使用真实已发布图，不沿用本地候选结果作为发布证明。

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
