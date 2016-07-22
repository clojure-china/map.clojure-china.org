
(set-env!
 :dependencies '[[org.clojure/clojurescript "1.9.89"      :scope "test"]
                 [org.clojure/clojure       "1.8.0"       :scope "test"]
                 [adzerk/boot-cljs          "1.7.228-1"   :scope "test"]
                 [adzerk/boot-reload        "0.4.11"      :scope "test"]
                 [adzerk/boot-test          "1.1.1"       :scope "test"]
                 [mvc-works/hsl             "0.1.2"]
                 [respo                     "0.3.8"]])

(require '[adzerk.boot-cljs   :refer [cljs]]
         '[adzerk.boot-reload :refer [reload]]
         '[respo.alias        :refer [html head title script style meta' div link body]]
         '[respo.render.static-html :refer [make-html make-string]]
         '[adzerk.boot-test   :refer :all]
         '[clojure.java.io    :as    io])

(def +version+ "0.1.0")

(task-options!
  pom {:project     'clojure-china/sitemap
       :version     +version+
       :description "Sitemap for Clojure China"
       :url         "https://github.com/clojure-china/sitemap"
       :scm         {:url "https://github.com/clojure-china/sitemap"}
       :license     {"MIT" "http://opensource.org/licenses/mit-license.php"}})

(defn use-text [x] {:attrs {:innerHTML x}})
(defn html-dsl [data fileset content]
  (make-html
    (html {}
    (head {}
      (title (use-text "Clojure 中文社区地图, ClojureScript, 函数式编程"))
      (link {:attrs {:rel "icon" :type "image/png" :href "mvc-works-192x192.png"}})
      (if (:build? data)
        (link (:attrs {:rel "manifest" :href "manifest.json"})))
      (meta'{:attrs {:charset "utf-8"}})
      (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
      (meta' {:attrs {:name "description" :content "Clojure 中文社区地图, 导航, ClojureScript, 函数式编程"}})
      (meta' {:attrs {:name "language" :content "zh-cn"}})
      (style (use-text "body {margin: 0;}"))
      (style (use-text "body * {box-sizing: border-box;}"))
      (script {:attrs {:id "config" :type "text/edn" :innerHTML (pr-str data)}}))
    (body {}
      (div {:attrs {:id "app" :innerHTML content}})
      (script {:attrs {:src "main.js"}})))))

(deftask html-file
  "task to generate HTML file"
  [d data VAL edn "data piece for rendering"
   c content VAL str "page content"]
  (with-pre-wrap fileset
    (let [tmp (tmp-dir!)
          out (io/file tmp "index.html")]
      (empty-dir! tmp)
      (spit out (html-dsl data fileset (or content "")))
      (-> fileset
        (add-resource tmp)
        (commit!)))))

; this one is special
(set-env!
  :source-paths #{"compiled/src"})
(require '[sitemap.component.container :refer [comp-container]])
(deftask html-only []
  (comp
    (html-file :data {:build? true} :content (make-string (comp-container nil)))
    (target)))

(deftask dev []
  (set-env!
    :asset-paths #{"assets"}
    :source-paths #{"compiled/src"})
  (comp
    (html-file :data {:build? false})
    (watch)
    (reload :on-jsload 'sitemap.core/on-jsload
            :cljs-asset-path ".")
    (cljs)
    (target)))

(deftask build-simple []
  (set-env!
    :asset-paths #{"assets"}
    :source-paths #{"compiled/src"})
  (comp
    (cljs :optimizations :simple)
    (html-file :data {:build? false})
    (target)))

(deftask build-advanced []
  (set-env!
    :asset-paths #{"assets"}
    :source-paths #{"compiled/src"})
  (comp
    (cljs :optimizations :advanced)
    (html-file :data {:build? true} :content (make-string (comp-container nil)))
    (target)))

(deftask rsync []
  (with-pre-wrap fileset
    ; (sh "rsync" "-r" "target/" "tiye:clojure-china.org/nav.clojure-china.org" "--exclude" "main.out" "--delete")
    (sh "rsync" "-r" "target/" "tiye.me:repo/clojure-china/map.clojure-china.org" "--exclude" "main.out" "--delete")
    fileset))

(deftask send-tiye []
  (comp
    (build-simple)
    (rsync)))

(deftask build []
  (set-env!
    :source-paths #{"compiled/src"})
  (comp
    (pom)
    (jar)
    (install)
    (target)))

(deftask deploy []
  (set-env!
    :repositories #(conj % ["clojars" {:url "https://clojars.org/repo/"}]))
  (comp
    (build)
    (push :repo "clojars" :gpg-sign (not (.endsWith +version+ "-SNAPSHOT")))))

(deftask watch-test []
  (set-env!
    :source-paths #{"compiled/src" "compiled/test"})
  (comp
    (watch)
    (test :namespaces '#{sitemap.test})))
