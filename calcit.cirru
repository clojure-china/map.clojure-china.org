
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description "|Clojure China community map browser application") (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'address $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn address (a-text a-link)
            a $ {} (:style style-link) (:href a-link) (:inner-text a-text) (:target |_blank)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'String
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
              div
                {} $ :style style-container
                div
                  {} $ :style style-header
                  <> "|Clojure 中文社区地图"
                div
                  {} $ :style style-hint
                  a
                    {}
                      :href |https://github.com/clojure-china/map.clojure-china.org
                      :target |_blank
                      :style style-a
                    <> "|Fork 这个页面"
                div
                  {} $ :style $ {}
                  div
                    {} $ :style style-section
                    div
                      {} $ :style style-category
                      <> "|站点"
                    div
                      {} $ :style style-resources
                      address "|Clojure 中文论坛" |http://clojure-china.org
                      address "|Clojurians.org 博客" |http://blog.clojurians.org/
                      address "|GitHub clojure-china" |https://github.com/clojure-china
                  div
                    {} $ :style style-section
                    div
                      {} $ :style style-category
                      <> "|资讯"
                    div
                      {} $ :style style-resources
                      address "|微博 @clojure-china" |http://weibo.com/clojurechina
                      address "|Twitter @clojure-china" |https://twitter.com/clojurechina
                  div
                    {} $ :style style-section
                    div
                      {} $ :style style-category
                      <> "|聊天"
                    div
                      {} $ :style style-resources
                      address "|微信群" |http://clojure-china.org/t/clojure-wechat-group/393
                      address "|QQ群 130107204" |http://qun.qq.com/
                      address "|Beary Chat" |https://clojure.bearychat.com/
                  div
                    {} $ :style style-section
                    div
                      {} $ :style style-category
                      <> "|其他"
                    div
                      {} $ :style style-resources
                      address "|百度 Clojure 贴吧" |http://tieba.baidu.com/p/3645714413
                      address "|豆瓣 Clojure 小组" |https://www.douban.com/group/159669/
                      address "|Slack clojure-china channel" |https://clojurians.slack.com/messages/clojure-china
                      address "|知乎 Clojure 标签" |https://www.zhihu.com/topic/19597039/hot
                  div $ {} $ :style style-section
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'Enum 'app.schema/Store
        'style-a $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-a
            {}
              :color $ hsl 200 40 70
              :text-decoration |none
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'style-category $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-category
            {} (:font-size |32px) (:font-weight |bold) (:line-height 4)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-container
            {} $ :font-family "|Helvetica Neue, PingFang SC, Microsoft Yahei, 微软雅黑, STXihei, 华文细黑, sans-serif"
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'style-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-header
            {}
              :color $ hsl 0 0 100
              :font-size |30px
              :text-align |center
              :background-color $ hsl 89 67 57
              :line-height |160px
              :height |160px
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'style-hint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-hint
            {} (:text-align |center) (:font-size |12px) (:line-height 3)
              :background-color $ hsl 120 40 92
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-link
            {} (:line-height 2.4) (:font-size |18px) (:text-decoration |none) (:display |block)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-resources $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-resources
            {} $ :padding-left |40px
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'style-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-section
            {} (:margin |auto) (:padding |40px) (:max-width |400px)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp <> div a
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn?
            = |true $
              get-env |cdn
              , .unwrap-or |false
          :examples $ []
          :schema $ :: 'Bool
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css)
              :cdn-url |https://cos-sh.tiye.me/clojure-china/map.clojure-china.org/
              :title "|Clojure 中文社区地图, ClojureScript, 函数式编程"
              :icon |http://cdn.tiye.me/logo/cljs.png
              :storage-key |map.clj.im
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            assert-type (typed/new-reel schema/store) (:: 'reel.typed/State 'Enum 'app.schema/Store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'Enum 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ match (typed/decode-control op)
              (:some control) (typed/apply-control updater @*reel control)
              (:none)
                typed/record-op updater @*reel op (generate-id!) (now-ms)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (r p)
              hint-fn $ {}
                :args $ [] (:: 'reel.typed/State 'Enum 'app.schema/Store) (:: 'reel.typed/State 'Enum 'app.schema/Store)
                :return 'Unit
              render-app!
            listen-devtools! |a dispatch!
            js/window.addEventListener |beforeunload $ fn (event)
              hint-fn $ {}
                :args $ [] 'Dynamic
                :return 'Unit
                :features $ #{} :js-ffi
              persist-storage!
            browser/set-interval! persist-storage! 60
            match
              browser/storage-get $
                get config/site :storage-key
                , .unwrap
              (:some raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
              (:none) &unit
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            (browser/query-selector |.app) .unwrap
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
                get config/site :storage-key
                , .unwrap
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev)
                  hint-fn $ {}
                    :args $ [] (:: 'reel.typed/State 'Enum 'app.schema/Store) (:: 'reel.typed/State 'Enum 'app.schema/Store)
                    :return 'Unit
                  render-app!
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            js/setTimeout
              fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                  :features $ #{} :js-ffi
                cb
                repeat! (* 1000 duration) cb
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            js-ffi.browser :as browser
            js-ffi.shared :refer $ now-ms
            app.config :as config
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'StatesInput $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StatesInput
            :cursor $ :: 'List 'Tag
            :data 'Dynamic
          :examples $ []
          :schema $ :: 'StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :content 'String
          :examples $ []
          :schema $ :: 'StructDef
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (raw)
            decode-map-as
              {}
                :states $ option:unwrap $ get raw :states
                :content $ option:unwrap $ get raw :content
              , Store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :content |
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                let
                    input $ decode-map-as
                      {} (:cursor cursor) (:data data)
                      , app.schema/StatesInput
                  struct-with store $ :states $ assoc-in (:states store)
                    concat (:cursor input) ([] :data)
                    :data input
              (:content content)
                struct-with store $ :content $ expect-string |content content
              (:hydrate-storage data) (decode-store data)
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            app.schema :refer $ Store StatesInput decode-store
            js-ffi.contract :refer $ expect-string
