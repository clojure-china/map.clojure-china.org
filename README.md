
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

### Calcit 0.32.0 迁移候选：使用者影响

CLI/procs 配对正式 0.32.0，需重新安装完整图、生成 JS 并刷新。
Reel/Respo 暂为本地候选，已发布标签整图待验收；站点链接、存档 key/格式、
恢复成功后启用保存的顺序、60 秒间隔和真实 HUD 不变。

官方转换四处类型写法，26 个定义 schema 保持，原类型门禁及两项业务测试保留。
Actions 改为已核对原 SHA 的精确正式 tag；一小时依赖隔离、COS 内置 verify、
原前端路径和阻止旧提交部署的条件保持，不新增验证脚本或放宽预算。
本地全部 161 个定义、公开命名空间 26 个定义、完整 strict（diagnostics 为空）、
原两项存档/状态测试、构建和 immutable 安装通过。实际四类导航、12 个社区链接
及源码链接目标、刷新验收通过，warn/error 为空；独立只读评审无待处理问题。
未访问外部站点或真实存档，坏存档保护、60 秒定时器和 HMR 未在本轮重验。
正式依赖整图和 PR/Linux CI 尚待验证。下方 0.31 说明为历史记录。

### Development and deployment

开发与 CI 使用配对正式 Calcit/procs 0.31.0，以及已发布 Reel 0.7.0-alpha.4、Respo 0.17.0-alpha.4、
js-ffi 0.2.7；模块图仍含 alpha，可能有样式差异；升级后需重新安装模块并构建、刷新，避免混用旧生成代码。
站点链接、存储键、存档格式与部署路径不变，仅同步 procs 锁版本。
本次补齐默认入口 DispatchOp Enum 绑定，原 Enum 守卫与业务/Reel 分派保持；不增加强转或放宽门禁。
此前已将自动保存从误用的 60 毫秒修正为 60 秒；存档恢复成功后才安装定时器与卸载保存监听。
损坏存档仍明确报告错误，但不会被后续自动保存覆盖；页面静态链接仍可用。
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

此前三处源码的 Option helper 已改为接收者 `.unwrap`；本轮原测试中的 `get-in` 已返回 Result，改用 `:ok/:err` 分支，仍在缺失时失败；
没有改为吞错、nil 或默认值。原两项测试的业务断言不变。
三份静态样式的行高改为无单位 String（4、3、2.4），对应 schema 从
`Map<Tag,Dynamic>` 收紧为 `Map<Tag,String>`。实际 Respo DOM 实现原本就将这些
数值行高输出为同样的无单位字符串，因此不改变行高，也不新增运行期转换或强断言。
`hud!`、恢复成功后才启用保存的顺序、60 秒间隔和卸载保存均保持。
这些真实源头类型可以直接收紧，不需要增加编译器 fix/proof 规则或迁移脚本。

本轮本地未运行 Caps；开发者仍须执行上述安装步骤以生成模块链接，CI 独立 strict 解析。
两项定义附着业务测试覆盖旧 Map/Struct 存档往返、局部状态更新及 content 保留，
不新增检查脚本。此前 alpha 迁移曾用隔离合成存档验收恢复、保存重载、热更新回放及损坏存档卸载不覆盖；
这不是正式版本的同范围验收证明，临时观察页不提交。外部历史链接可达性及移动端未验收，本 PR 不授权合并或生产部署。

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
