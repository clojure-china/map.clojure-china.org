
(ns sitemap.core
  (:require [respo.core :refer [clear-cache! render!]]
            [sitemap.component.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]))

(defonce store-ref (atom {}))

(defonce states-ref (atom {}))

(defn dispatch [op op-data])

(defn render-app! []
  (let [target (.querySelector js/document "#app")]
    (render! (comp-container @store-ref) target dispatch states-ref)))

(defn -main []
  (enable-console-print!)
  (render-app!)
  (add-watch store-ref :changes render-app!)
  (add-watch states-ref :changes render-app!)
  (println "app started!"))

(set! js/window.onload -main)

(defn on-jsload []
  (clear-cache!)
  (render-app!)
  (println "code updated."))
