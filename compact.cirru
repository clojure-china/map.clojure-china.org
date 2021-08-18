
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          respo-ui.core :refer $ hsl
          respo.core :refer $ defcomp <> div span a
      :defs $ {}
        |style-resources $ quote
          def style-resources $ {} (:padding-left |40px)
        |comp-container $ quote
          defcomp comp-container (reel)
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
                    {} (:href |https://github.com/clojure-china/map.clojure-china.org) (:target |_blank) (:style style-a)
                    <> "|Fork 这个页面"
                div
                  {} $ :style ({})
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
                  div $ :style style-section
        |style-a $ quote
          def style-a $ {}
            :color $ hsl 200 40 70
            :text-decoration |none
        |address $ quote
          defn address (a-text a-link)
            a $ {} (:style style-link) (:href a-link) (:inner-text a-text) (:target |_blank)
        |style-container $ quote
          def style-container $ {} (:font-family "|Helvetica Neue, PingFang SC, Microsoft Yahei, 微软雅黑, STXihei, 华文细黑, sans-serif")
        |style-category $ quote
          def style-category $ {} (:font-size |32px) (:font-weight |bold) (:line-height 4)
        |style-header $ quote
          def style-header $ {}
            :color $ hsl 0 0 100
            :font-size |30px
            :text-align |center
            :background-color $ hsl 89 67 57
            :line-height |160px
            :height |160px
        |style-section $ quote
          def style-section $ {} (:margin |auto) (:padding |40px) (:max-width |400px)
        |style-hint $ quote
          def style-hint $ {} (:text-align |center) (:font-size |12px) (:line-height 3)
            :background-color $ hsl 120 40 92
        |style-link $ quote
          def style-link $ {} (:line-height 2.4) (:font-size |18px) (:text-decoration |none) (:display |block)
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.page $ {}
      :ns $ quote
        ns app.page
          :require
            [] respo.render.html :refer $ [] make-string
            [] shell-page.core :refer $ [] make-page spit slurp
            [] app.comp.container :refer $ [] comp-container
            [] app.schema :as schema
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] app.config :as config
            [] cumulo-util.build :refer $ [] get-ip!
          :require-macros $ [] clojure.core.strint :refer ([] <<)
      :defs $ {}
        |base-info $ quote
          def base-info $ {}
            :title $ :title config/site
            :icon $ :icon config/site
            :ssr nil
            :inline-html nil
        |prod-page $ quote
          defn prod-page () $ let
              reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
              html-content $ make-string (comp-container reel)
              assets $ read-string (slurp "\"dist/assets.edn")
              cdn $ if config/cdn? (:cdn-url config/site) "\""
              prefix-cdn $ fn (x) (str cdn x)
            make-page html-content $ merge base-info
              {}
                :styles $ [] (:release-ui config/site)
                :scripts $ map ("#()" -> % :output-name prefix-cdn) assets
                :ssr "\"respo-ssr"
                :inline-styles $ [] (slurp "\"./entry/main.css")
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev?
              spit "\"target/index.html" $ dev-page
              spit "\"dist/index.html" $ prod-page
        |dev-page $ quote
          defn dev-page () $ make-page |
            merge base-info $ {}
              :styles $ [] (<< "\"http://~(get-ip!):8100/main.css") "\"/entry/main.css"
              :scripts $ [] "\"/client.js"
              :inline-styles $ []
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/map.clojure-china.org/") (:title "\"Clojure 中文社区地图, ClojureScript, 函数式编程") (:icon "\"http://cdn.tiye.me/logo/cljs.png") (:storage-key "\"map.clj.im")
