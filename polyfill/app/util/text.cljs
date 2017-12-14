
(ns app.util.text
  (:require [respo.macros :refer [span]]))

(defn text [content] (span {:inner-text content}))
