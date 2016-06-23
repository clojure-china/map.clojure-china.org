
(ns sitemap.component.container
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp create-element div span]]
            [sitemap.util.text :refer [text]]))

(def style-container {})

(def style-header
 {:color (hsl 0 0 100),
  :font-size "40px",
  :background-color (hsl 89 67 57),
  :font-family "Helvetica, sans-serif",
  :height "160px"})

(def style-body {})

(def style-section {:display "flex"})

(def style-category {:flex 1})

(def style-resources {:flex 2})

(def style-link
 {:line-height "2",
  :font-size "18px",
  :text-decoration "none",
  :display "block"})

(defn a [props & children] (create-element :a props children))

(defn address [a-text a-link]
  (a {:style style-link, :attrs {:href a-link}} (text a-text)))

(defn render [store]
  (fn [state mutate]
    (div
      {:style style-container}
      (div {:style style-header} (text "Site Map"))
      (div
        {:style style-body}
        (div
          {:style style-section}
          (div {:style style-category} (text "Forums"))
          (div
            {:style style-resources}
            (address "Clojure China" "http://clojure-china.org")
            (address "Clojurians.org" "http://clojurians.org")
            (address
              "微博 clojure-china"
              "http://weibo.com/clojurechina")
            (address
              "Twitter clojure-china"
              "https://twitter.com/clojurechina")
            (address
              "GitHub clojure-china"
              "https://github.com/clojure-china")))
        (div {:style style-section})
        (div {:style style-section})
        (div {:style style-section})))))

(def comp-container (create-comp :container render))
