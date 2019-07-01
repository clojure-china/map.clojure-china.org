
(ns app.util.text
  (:require [respo.core :refer [span]]))

(defn text [content] (span {:inner-text content}))
