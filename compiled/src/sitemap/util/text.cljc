
(ns sitemap.util.text
  (:require [respo.alias :refer [span]]))

(defn text [content] (span {:attrs {:inner-text content}}))
