
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.macros :refer [defcomp <> div span a]]
            [app.util.text :refer [text]]))

(def style-container
  {:font-family "Helvetica Neue, PingFang SC, Microsoft Yahei, 微软雅黑, STXihei, 华文细黑, sans-serif"})

(def style-header
 {:color (hsl 0 0 100),
  :font-size "30px",
  :text-align "center",
  :background-color (hsl 89 67 57),
  :line-height "160px"
  :height "160px"})

(def style-hint
  {:text-align "center"
   :font-size "12px"
   :line-height 3
   :background-color (hsl 120 40 92)})

(def style-a
  {:color (hsl 200 40 70)
   :text-decoration "none"})

(def style-body
  {})

(def style-section
  {:margin "auto"
   :padding "40px"
   :max-width "400px"})

(def style-category
  {:font-size "32px"
   :font-weight "bold"
   :line-height 4})

(def style-resources
  {:padding-left "40px"})

(def style-link
 {:line-height 2.4,
  :font-size "18px",
  :text-decoration "none",
  :display "block"})

(defn address [a-text a-link]
  (a {:style style-link, :href a-link :target "_blanck"} (text a-text)))

(defcomp comp-container [reel]
  (let [store (:store reel)]
    (div
      {:style style-container}
      (div {:style style-header} (text "Clojure 中文社区地图"))
      (div {:style style-hint}
        (a
          {:href "https://github.com/clojure-china/map.clojure-china.org"
           :target "_blanck"
           :style style-a}
          (text "Fork 这个页面")))
      (div
        {:style style-body}
        (div
          {:style style-section}
          (div {:style style-category} (text "站点"))
          (div
            {:style style-resources}
            (address "Clojure 中文论坛" "http://clojure-china.org")
            (address "Clojurians.org 博客" "http://blog.clojurians.org/")
            (address "GitHub clojure-china" "https://github.com/clojure-china")))
        (div
          {:style style-section}
          (div {:style style-category} (text "资讯"))
          (div
            {:style style-resources}
            (address "微博 @clojure-china" "http://weibo.com/clojurechina")
            (address "Twitter @clojure-china" "https://twitter.com/clojurechina")))
        (div
          {:style style-section}
          (div {:style style-category} (text "聊天"))
          (div
            {:style style-resources}
            (address "微信群" "http://clojure-china.org/t/clojure-wechat-group/393")
            (address "QQ群 130107204" "http://qun.qq.com/")
            (address "Beary Chat" "https://clojure.bearychat.com/")))
        (div
          {:style style-section}
          (div {:style style-category} (text "其他"))
          (div
            {:style style-resources}
            (address "百度 Clojure 贴吧" "http://tieba.baidu.com/p/3645714413")
            (address "豆瓣 Clojure 小组" "https://www.douban.com/group/159669/")
            (address "Slack clojure-china channel" "https://clojurians.slack.com/messages/clojure-china")
            (address "知乎 Clojure 标签" "https://www.zhihu.com/topic/19597039/hot")))
        (div {:style style-section})))))
