
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1629273327075) (:by |rJG4IHzWf)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1629273327075) (:by |rJG4IHzWf)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1629273327075) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629273907601) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629273327075) (:by |rJG4IHzWf)
                    |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273327075)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273327075) (:text |hsl)
                  :type :expr
                  :at 1629273327075
                  :by |rJG4IHzWf
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |respo.core) (:type :leaf) (:at 1629273327075) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629273327075) (:by |rJG4IHzWf)
                    |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273327075)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273327075) (:text |defcomp)
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273327075) (:text |<>)
                        |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273327075) (:text |div)
                        |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273327075) (:text |span)
                        |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273327075) (:text |a)
                  :type :expr
                  :at 1629273327075
                  :by |rJG4IHzWf
              :type :expr
              :at 1629273327075
              :by |rJG4IHzWf
          :type :expr
          :at 1629273327075
          :by |rJG4IHzWf
        :defs $ {}
          |style-resources $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273504960) (:by |rJG4IHzWf)
              |j $ {} (:text |style-resources) (:type :leaf) (:at 1629273504960) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273504960) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273504960)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273504960) (:text |:padding-left)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273504960) (:text ||40px)
                :type :expr
                :at 1629273504960
                :by |rJG4IHzWf
            :type :expr
            :at 1629273504960
            :by |rJG4IHzWf
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1629273895491) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1629273895491) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |reel)
                :type :expr
                :at 1629273895491
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |store)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:store)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |reel)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-container)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-header)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |<>)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Clojure 中文社区地图")
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-hint)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |a)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:href)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://github.com/clojure-china/map.clojure-china.org)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:target)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||_blank)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-a)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |<>)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Fork 这个页面")
                      |x $ {}
                        :data $ {}
                          |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-section)
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629273967023) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629273966700
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629273895491
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1629273895491
                            :by |rJG4IHzWf
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-section)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-category)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||站点")
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-resources)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Clojure 中文论坛")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||http://clojure-china.org)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Clojurians.org 博客")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||http://blog.clojurians.org/)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||GitHub clojure-china")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://github.com/clojure-china)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-section)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-category)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||资讯")
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-resources)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||微博 @clojure-china")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||http://weibo.com/clojurechina)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Twitter @clojure-china")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://twitter.com/clojurechina)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-section)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-category)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||聊天")
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-resources)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||微信群")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||http://clojure-china.org/t/clojure-wechat-group/393)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||QQ群 130107204")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||http://qun.qq.com/)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Beary Chat")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://clojure.bearychat.com/)
                          |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-section)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-category)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |<>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||其他")
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |div)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |:style)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |style-resources)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||百度 Clojure 贴吧")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||http://tieba.baidu.com/p/3645714413)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||豆瓣 Clojure 小组")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://www.douban.com/group/159669/)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||Slack clojure-china channel")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://clojurians.slack.com/messages/clojure-china)
                                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273895491)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text |address)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text "||知乎 Clojure 标签")
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273895491) (:text ||https://www.zhihu.com/topic/19597039/hot)
                        :type :expr
                        :at 1629273895491
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629273895491
                    :by |rJG4IHzWf
                :type :expr
                :at 1629273895491
                :by |rJG4IHzWf
            :type :expr
            :at 1629273895491
            :by |rJG4IHzWf
          |style-a $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273426061) (:by |rJG4IHzWf)
              |j $ {} (:text |style-a) (:type :leaf) (:at 1629273426061) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273426061)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |:color)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273426061)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |200)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |40)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |70)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273426061)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text |:text-decoration)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273426061) (:text ||none)
                :type :expr
                :at 1629273426061
                :by |rJG4IHzWf
            :type :expr
            :at 1629273426061
            :by |rJG4IHzWf
          |address $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629273589162) (:by |rJG4IHzWf)
              |j $ {} (:text |address) (:type :leaf) (:at 1629273589162) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |a-text)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |a-link)
                :type :expr
                :at 1629273589162
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |a)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |{})
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273589162)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |:style)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |style-link)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273589162)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |:href)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |a-link)
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1629273599034) (:by |rJG4IHzWf)
                          |j $ {} (:text |a-text) (:type :leaf) (:at 1629273600499) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629273596718
                        :by |rJG4IHzWf
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273589162)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text |:target)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273589162) (:text ||_blank)
                    :type :expr
                    :at 1629273589162
                    :by |rJG4IHzWf
                :type :expr
                :at 1629273589162
                :by |rJG4IHzWf
            :type :expr
            :at 1629273589162
            :by |rJG4IHzWf
          |style-container $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273348268) (:by |rJG4IHzWf)
              |j $ {} (:text |style-container) (:type :leaf) (:at 1629273348268) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273348268) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273348268)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273348268) (:text |:font-family)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273348268) (:text "||Helvetica Neue, PingFang SC, Microsoft Yahei, 微软雅黑, STXihei, 华文细黑, sans-serif")
                :type :expr
                :at 1629273348268
                :by |rJG4IHzWf
            :type :expr
            :at 1629273348268
            :by |rJG4IHzWf
          |style-category $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273488595) (:by |rJG4IHzWf)
              |j $ {} (:text |style-category) (:type :leaf) (:at 1629273488595) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273488595)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text ||32px)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273488595)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text |:font-weight)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text ||bold)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273488595)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text |:line-height)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273488595) (:text |4)
                :type :expr
                :at 1629273488595
                :by |rJG4IHzWf
            :type :expr
            :at 1629273488595
            :by |rJG4IHzWf
          |style-header $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273375723) (:by |rJG4IHzWf)
              |j $ {} (:text |style-header) (:type :leaf) (:at 1629273375723) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |:height)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text ||160px)
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |:color)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |0)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |0)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |100)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text ||30px)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text ||center)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |:background-color)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |89)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |67)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |57)
                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273375723)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text |:line-height)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273375723) (:text ||160px)
                :type :expr
                :at 1629273375723
                :by |rJG4IHzWf
            :type :expr
            :at 1629273375723
            :by |rJG4IHzWf
          |style-section $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273455213) (:by |rJG4IHzWf)
              |j $ {} (:text |style-section) (:type :leaf) (:at 1629273467980) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273455213)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text |:margin)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text ||auto)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273455213)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text |:padding)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text ||40px)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273455213)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text |:max-width)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273455213) (:text ||400px)
                :type :expr
                :at 1629273455213
                :by |rJG4IHzWf
            :type :expr
            :at 1629273455213
            :by |rJG4IHzWf
          |style-hint $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273409451) (:by |rJG4IHzWf)
              |j $ {} (:text |style-hint) (:type :leaf) (:at 1629273409451) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273409451)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |:text-align)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text ||center)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273409451)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text ||12px)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273409451)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |:line-height)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |3)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273409451)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |:background-color)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273409451)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |hsl)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |120)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |40)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273409451) (:text |92)
                :type :expr
                :at 1629273409451
                :by |rJG4IHzWf
            :type :expr
            :at 1629273409451
            :by |rJG4IHzWf
          |style-link $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629273532775) (:by |rJG4IHzWf)
              |j $ {} (:text |style-link) (:type :leaf) (:at 1629273532775) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text |{})
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273532775)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text |:line-height)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text |2.4)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273532775)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text ||18px)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273532775)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text |:text-decoration)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text ||none)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273532775)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text |:display)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273532775) (:text ||block)
                :type :expr
                :at 1629273532775
                :by |rJG4IHzWf
            :type :expr
            :at 1629273532775
            :by |rJG4IHzWf
        :proc $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629272986566)
          :data $ {}
        :configs $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1629274126282) (:by |rJG4IHzWf)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1629274128887) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629273916509) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629273918196) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629273919323) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629273922717) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629273923160) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629273918534
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629273917149) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629273917520
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1629273926942) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |l $ {} (:text |op-data) (:type :leaf) (:at 1629273929489) (:by |rJG4IHzWf)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1629273934688) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |nMHIZDTPDzb)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |g12xKJ99dnx)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |d_8iAcSu9Qh
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629273998382) (:by |rJG4IHzWf) (:id |CEAfIRl3yqh)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |RXYhVerCKWw)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |-WMIoNEDDOp)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |XdqZBfe8C-6)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |zLpJpVKicJq
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629273993849) (:by |rJG4IHzWf)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |ZuhBND-3doS
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |pnK42Qfkv9k
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |D3AQ7mvO2z5)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |0v6OsjOGCio)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629274015850) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629274016191) (:by |rJG4IHzWf)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |koEWCpjAwIw
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |qQ2R2dgEJdC)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |vd0etWH_L1F)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |hLqd9PiMS6P)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |yGtmPAPdynd)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |dZ_Mi1QstZQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629274026765) (:by |rJG4IHzWf) (:id |0LuBUwqzwB2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |kwLAYLvanJf)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |RZMnOck8wty)
                        :type :expr
                        :at 1561828470627
                        :by |rJG4IHzWf
                        :id |ckcXhfUut2x
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |jw8inZbXU7r
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |oAdb_-s5b3q
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |EYZd-sQC2bs
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |EzK6p0y6-dm)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |XQIaGqp0y3K)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Cz01isUIRPO)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |8Zk0K68o_it)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |YnID1VFfKnQ)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |ge1RaKfmpVA
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |nk3ULb0hhCW
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629273985485) (:by |rJG4IHzWf) (:id |Z7eTefrLduE)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |FTjzBnaCIWQ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |OlkxcoVODvT)
                  |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Q2aF1OWk3Iv)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |j70gCf8nmEI)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |8qiCehYm9wg)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |G5Ewfq2ZBoH)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |fvuC_7u70oI
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |H9F8kwoZ10S)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Ol3OBatfjXg)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |s6wOVnj_T7A)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |oloAC5pScXU
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |nxiVhrY724J
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |16XLKlWzNlN
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |JIJGMdfeLLN)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |YLWXMdHzZd6)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |q-mAvDaoXKk)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |khJ8tPoFR8A)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629274012499) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629274013242) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1561828470627
                        :by |rJG4IHzWf
                        :id |j7chYsDC7DX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |VZhyyE2ZXLn)
                        :type :expr
                        :at 1561828470627
                        :by |rJG4IHzWf
                        :id |KiGNUXF5rjS
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |pi3A9wgqiNM
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |ZFlaIpwa_t_
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |nxqKRqFcuW7)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |3wqrtvachwd)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |5-F4ONPjrbR)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |3Dvy1JedN5d
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Lnqg2NOlSz9)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |JNDjB9_hTxG)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |lx-HdqpIpBW)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |euYszcCOnjB)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |fjT4XmTSIJE
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |SIWMEbrIxEO)
                  |j $ {} (:text |60) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |gq03q_qVM8w)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Ksf6KF4nPNA)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |RK7unJHJKZ4
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |rAwsmZ9hTAH)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |f6yy8uQlqLY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |pqalyX-XAi7)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |wQMd71ZAc0v)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |oq9VViBEBmj)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |tBE149WqaCd)
                                :type :expr
                                :at 1561828470627
                                :by |rJG4IHzWf
                                :id |Cg7AyGpwdxe
                            :type :expr
                            :at 1561828470627
                            :by |rJG4IHzWf
                            :id |vshXvKdRPvb
                        :type :expr
                        :at 1561828470627
                        :by |rJG4IHzWf
                        :id |h0eGMSQf8r0
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |k9eD3vFLjzr
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |uUjfYtww8qq)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |RlbgmZPNzCq)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |s6uS4L7X95J)
                        :type :expr
                        :at 1561828470627
                        :by |rJG4IHzWf
                        :id |H6wo3sEKeyN
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |913KEx8tdRk)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |hCBLVPdOXFg)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629274021129) (:by |rJG4IHzWf) (:id |G8snTONAHUW)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |pK6y_oSMK-a)
                            :type :expr
                            :at 1561828470627
                            :by |rJG4IHzWf
                            :id |w1o1XwCOEeT
                        :type :expr
                        :at 1561828470627
                        :by |rJG4IHzWf
                        :id |nD8PPi-FS82
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |XvZgOotpXDk
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |rO8MYtfHe-z
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |YAbN6RUk0ri)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |aMZeOox4PqQ)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |ey5Xfp0C_KG
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |96uNuKDZTph)
              |j $ {} (:text |main!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |pCoi8UZbGBt)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |NRAyt3ttZYQ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |LYPTK-YmCt-)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |lyp3cTCYYK9)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |g_gJreiO5Y8)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |vYieNg34gbb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |rNpuJ2PeaTI)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |XkWdXKloDrt)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |Q5x8nHf-oi_
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |HGIXeXe_KeC
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |N2W5URuUI91)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |scdk5gbecZE
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |X6tq_QjE5GY
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |wXhr2z-Bs4Y)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |slIexp-vtVZ)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |m9YG3MXinNS
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |l02fxWT8Yp_)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |I1SfwO85vGe)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |0a_yOpTZJ0g
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |F1Q1gdKJ611
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |aCzvN30q1ZR)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |JA43wKcM4-W)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |73mp9EFPEA1)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |czyjlVJp6vA)
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |E4Chv_jWbPg
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |17YVBYvocKx)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |nwyQ_dL1GN7)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |czaWVrxmE3l)
                      |j $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |wCHmI8wJxT9)
                      |r $ {} (:text |op) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |b251qPSipVk)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |r4etgSaU9ZL
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |c3mbVTjL_cc
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |zrz8Vurm2Qj)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Zcpc0KpumpY)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Z1RKh7CjdXu)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |0O6Wmp4J-BT)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |VZHBPJkEW3X)
                      |v $ {} (:text |op) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |F4WMPMexg5v)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |hD6O5TQHnm2)
                    :type :expr
                    :at 1561828470627
                    :by |rJG4IHzWf
                    :id |HsUOfKLLJM9
                :type :expr
                :at 1561828470627
                :by |rJG4IHzWf
                :id |VDcXUbW207N
            :type :expr
            :at 1561828470627
            :by |rJG4IHzWf
            :id |DdARKA1xtUv
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629274036262) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629274036262) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629274036262) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629274036262) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629274036262
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text "|\"Ok")
                    :type :expr
                    :at 1629274036262
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274036262)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274036262) (:text |build-errors)
                :type :expr
                :at 1629274036262
                :by |rJG4IHzWf
            :type :expr
            :at 1629274036262
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629273952481) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629273952481) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1629273952481) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1629273952481) (:by |rJG4IHzWf)
                :type :expr
                :at 1629273952481
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629273952481) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273952481)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273952481)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273952481)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273952481)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273952481)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |cb)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629273952481)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |*)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |1000)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629273952481) (:text |duration)
                :type :expr
                :at 1629273952481
                :by |rJG4IHzWf
            :type :expr
            :at 1629273952481
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1561828470627
          :by |rJG4IHzWf
          :id |cPZoOzCDSU3
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |R6PmyvR7Ek)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |tDsHqwsCoJ)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |WbOBNqBz4ME)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |o9wtqDL0-q_)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |VPuNkL0H1xr)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |a5aWdMntyii)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |KU7AszXQh92)
                        |r $ {} (:text |refresh-reel) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |46rVA4Rjrmp)
                      :type :expr
                      :at 1561828470627
                      :by |rJG4IHzWf
                      :id |QlEvncNSZXR
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |lgPw7cDSYlH
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |bchsEGzHqHA)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |nLKU-0LKzm-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |-PLvtzI6B8C)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Xw_602dnO-i)
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |2mnGeUQCbFJ
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |YEBYbuwBuRO)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |aUoL1nRqsUK)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |oBK9KECD6LS)
                    |v $ {} (:text |config) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |-y3WKUiTpst)
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |YpteCIzM_Uj
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629274047605) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629274047605) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274047605) (:text |build-errors)
                  :type :expr
                  :at 1629274047605
                  :by |rJG4IHzWf
                |yy $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629274047605)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274047605) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274047605) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629274047605) (:text |hud!)
                |T $ {} (:text |:require) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |4iAYkzybc4)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Bj8UDbrdgR)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |QC43Qhh8FJ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Vdgq2CA-cQ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |B5ZuBi1QiU)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |ws_1WUXfOX)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |JGTQ_NPUZC)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |P8uQBqbgFF)
                      :type :expr
                      :at 1561828470627
                      :by |rJG4IHzWf
                      :id |rfpCcbMiRc
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |pohMJ_3uLq
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |W8mnpXijl8g)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |GHrhae6Hnj4)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |ly42tAj16Zr)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |4By-aD7A87P)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |B2wnz7U7vxL)
                      :type :expr
                      :at 1561828470627
                      :by |rJG4IHzWf
                      :id |P2Gxl0k0bFX
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |8OmttJV2za
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |sdprMG2Smpk)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |THG94Z3alQh)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Vaq5KkNJUTe)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |m_4SrLYco16)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |7Dvvpgw7s9Y)
                      :type :expr
                      :at 1561828470627
                      :by |rJG4IHzWf
                      :id |3bGo_3DL-s2
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |3IFWfquqywl
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |MDaiINNGtXq)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |EHeBhXX_Xrh)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |RGUPNOKoWqY)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |6cfGJmoynrE)
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |xW6QTFwhA0o
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |_YxAG4V6uUk)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |tK6hpSnxilv)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |A88qociER-R)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Oj8velLaYnJ)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1561828470627) (:by |rJG4IHzWf) (:id |Nv9IceQzF-7)
                      :type :expr
                      :at 1561828470627
                      :by |rJG4IHzWf
                      :id |vkP5mQEPIFE
                  :type :expr
                  :at 1561828470627
                  :by |rJG4IHzWf
                  :id |x4fToZ9ZYzO
              :type :expr
              :at 1561828470627
              :by |rJG4IHzWf
              :id |sh1bfzgGEn
          :type :expr
          :at 1561828470627
          :by |rJG4IHzWf
          :id |bk_7VypONP
      |app.page $ {}
        :defs $ {}
          |base-info $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |PpNGdAEjbK0)
              |j $ {} (:text |base-info) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |_boCtz2c1at)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |gC630ppjCQJ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |cL0N5fUeMAo)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:title) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |5auMRMj5Aos)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |_7hvj3RR00D)
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |6QVimD6HYJl
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |INHaYCFRC6E
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |xCCCZkYhDOJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |rs6s1MZdMQy)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |CIXtylXIih9)
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |PCv93AmtqD2
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |zkRw-Pmo_1H
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:ssr) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |a0ZPjSpsQlZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |BHMOWFRja7D)
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |u_JKEbeWOHs
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:inline-html) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |S1aD2WwGAcB)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |vGGrNr2eods)
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |6bh94ZfC76t
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |kXufvBCa1kh
            :type :expr
            :at 1561828482143
            :by |rJG4IHzWf
            :id |NPt7dtvHHNA
          |prod-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |N5hbu3KymVO)
              |j $ {} (:text |prod-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |Z_ySRhRMGex)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |P1TlT0nog43
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ZVndGPxIEwC)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |3_Zplm9dwdR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |hGqNkZvnnp_)
                              |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |4DlGGLjMjL-)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |B-Cc0XYgE6N)
                                  |j $ {} (:text |:base) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |WxujDcbGDpt)
                                  |r $ {} (:text |schema/store) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |IrgUlEDu4U9)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |ZZfR9LFak0G
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |kXX_C8h982p)
                                  |j $ {} (:text |:store) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |cDbc5cFrEQP)
                                  |r $ {} (:text |schema/store) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |D3mQFFDZ80-)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |IeAXBJlZ0_8
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |Uruejn4H747
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |4FUTc9JVCTE
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |html-content) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |LS7vjRn7S8H)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |make-string) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |h8q3y2fq2XJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-container) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |WGfwUxxjf8u)
                                  |j $ {} (:text |reel) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |sDPmlTK2OI3)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |JHkdmAW_Wy2
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |Mwul9cvtSlS
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |dVo7GuvYXEh
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assets) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |45jrIH987az)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |read-string) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |H3klEPfEg0m)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |slurp) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |mPS2Pqb4F7M)
                                  |j $ {} (:text "|\"dist/assets.edn") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |PmItA2O8hIk)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |TP69B0MFDEo
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |8773As6fEik
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |GsGhT2PBkyQ
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |cdn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |-fqGIJtzI04)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |Ij0hXTLXdKU)
                              |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |H9dfQBBd8qp)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |5uxHYh2kNZU)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |FdkWV1rh7cQ)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |vGR9BiecSyK
                              |v $ {} (:text "|\"") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |-2NcwZLG1Vi)
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |qeJzxKfKmw8
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |cHINqtve5At
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |prefix-cdn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |F7JO6CitKdi)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |E8jDAg778m5)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |3QVQeqHMWd8)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |3PSzlk53seY
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |xdAwDeZKdFH)
                                  |j $ {} (:text |cdn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |_LB7QUw3N4I)
                                  |r $ {} (:text |x) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |s_9V6uIYf-x)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |4ckBtM_DfUw
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |ZBJtonsGEVw
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |gq0nIbA8YK0
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |DOWiFdV8CLt
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |make-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |-J6i_Idfu7_)
                      |j $ {} (:text |html-content) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |GZMZMtu1Y5W)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |merge) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ncVvqtVaIS5)
                          |j $ {} (:text |base-info) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |YZBHj8sGA0u)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |qwKQ0nitinR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:styles) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |Rmn23VzvpLi)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |N-ai1ZOQUa8)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:release-ui) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |6Yw5bh1zH5Q)
                                          |j $ {} (:text |config/site) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |4nx44fd3qVc)
                                        :type :expr
                                        :at 1561828482143
                                        :by |rJG4IHzWf
                                        :id |DZVb_y6-Kb2
                                    :type :expr
                                    :at 1561828482143
                                    :by |rJG4IHzWf
                                    :id |1Ma4Q7ayvLG
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |jthb-HhdKBK
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:scripts) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |GUPvAbCoyNI)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |0ULsZtyeEBH)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text "|#()") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |orC6i3LiJW5)
                                          |j $ {} (:text |->) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |v972Rmli5hW)
                                          |r $ {} (:text |%) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |yOKZsJg_ej4)
                                          |v $ {} (:text |:output-name) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |SRW7qSuT05h)
                                          |x $ {} (:text |prefix-cdn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |4rX8CbSg92A)
                                        :type :expr
                                        :at 1561828482143
                                        :by |rJG4IHzWf
                                        :id |YS6to1I2MAR
                                      |r $ {} (:text |assets) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |eTY9-lRYX_A)
                                    :type :expr
                                    :at 1561828482143
                                    :by |rJG4IHzWf
                                    :id |dvAYW6936gJ
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |anLim1tUNzs
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:ssr) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |gOLlA9k6rxL)
                                  |j $ {} (:text "|\"respo-ssr") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |bg6g-2aX2HE)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |Z89G0bK2J-s
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:inline-styles) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |bsx9d6vkCbE)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |h4NdfLt-m8P)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |slurp) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ulMmGY5u9rf)
                                          |j $ {} (:text "|\"./entry/main.css") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |u2IPK4scwqO)
                                        :type :expr
                                        :at 1561828482143
                                        :by |rJG4IHzWf
                                        :id |omJKrmOxvU1
                                    :type :expr
                                    :at 1561828482143
                                    :by |rJG4IHzWf
                                    :id |7XI4S-2cXkn
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |yuP0HGI1ygF
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |Fi9He7HvsS8
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |8p_hRAUL2Vm
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |_GKsb29sos4
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |Lx2Tnaa-A3V
            :type :expr
            :at 1561828482143
            :by |rJG4IHzWf
            :id |H7OIss_WVfW
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |dixZLLAwTot)
              |j $ {} (:text |main!) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |IRPGt5Ybl1u)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |xnE4zR7X_mI
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |qZ8-n3RvnU1)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |vHSs6LRJWCK)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |8OmJyaRDL98)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |Jq1qtZfL5vA)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |cbpZWi4HDQd)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |e9vi7DDqYuU)
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |NZy3Of9_RrQ
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |d16A0Ep698D
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |SQZGmp-8UoD)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |KgKOGESflGI)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |z6B3ZdSu_9d)
                      |j $ {} (:text "|\"target/index.html") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |RwkiYI_2IZq)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dev-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ftEEOiUCh4H)
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |_a0TFuv4_j4
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |-XW_7fdJHvE
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |spit) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |kZ-Np4o6L9b)
                      |j $ {} (:text "|\"dist/index.html") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |onAS3nLJd37)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |prod-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |KDIo4FMYv2q)
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |1v12N0ugDZN
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |6uEyiKiFIXd
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |4_930D5QTkH
            :type :expr
            :at 1561828482143
            :by |rJG4IHzWf
            :id |oUwquwA_S-s
          |dev-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |PcWDg2lyp8L)
              |j $ {} (:text |dev-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |_wqk82BhUXO)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |cdVQPUT8Iyi
              |v $ {}
                :data $ {}
                  |T $ {} (:text |make-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |JCZYSs1QiRk)
                  |j $ {} (:text ||) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |YgfWTMi3in_)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |l7tooYYMVD-)
                      |j $ {} (:text |base-info) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |s6MnFG8EzBE)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |bO8Nod9AX9k)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:styles) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |esxZKzmZETP)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |OQKfgTr3T2w)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<<) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |huSYnADbRDh)
                                      |j $ {} (:text "|\"http://~(get-ip!):8100/main.css") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |MI8GrLbdopf)
                                    :type :expr
                                    :at 1561828482143
                                    :by |rJG4IHzWf
                                    :id |O_TMRSOKwDN
                                  |r $ {} (:text "|\"/entry/main.css") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |6E9cZjCLP-s)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |Oo87OiJusQT
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |RyEcs2WGllg
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:scripts) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |yRXlTDf86ir)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |5Cqk_cJJKfB)
                                  |j $ {} (:text "|\"/client.js") (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |OsgobXGXHEb)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |Z6bBKWECfeH
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |HuMXBZRAGue
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:inline-styles) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |83PLACm1Kko)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |WrDavt_5NUp)
                                :type :expr
                                :at 1561828482143
                                :by |rJG4IHzWf
                                :id |3-ShYchMBBF
                            :type :expr
                            :at 1561828482143
                            :by |rJG4IHzWf
                            :id |TsEbmWp6Ldj
                        :type :expr
                        :at 1561828482143
                        :by |rJG4IHzWf
                        :id |IsD4036peCV
                    :type :expr
                    :at 1561828482143
                    :by |rJG4IHzWf
                    :id |EPDWHtJQ-kO
                :type :expr
                :at 1561828482143
                :by |rJG4IHzWf
                :id |7bZMA1xgFl5
            :type :expr
            :at 1561828482143
            :by |rJG4IHzWf
            :id |og3iXCmP3aN
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1561828482143
          :by |rJG4IHzWf
          :id |WrVp3yTP7Z3
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |D9jKL0sBqw)
            |j $ {} (:text |app.page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |jh_IyFZKWV)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |FYhEnhc28Gd)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |NFrnGZahNTI)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |y-u0oIfb-PR)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |9ijMFBluOk3)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |VQhnAZYS-2X)
                      :type :expr
                      :at 1561828482143
                      :by |rJG4IHzWf
                      :id |cx9DqjFr2Zx
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |zx-DBqxrpDW
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |oDBRJ3qUwut)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |U4U7O4euCpV)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |as4wcxvUKLZ)
                    |v $ {} (:text |config) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |eUvnLcgqHIV)
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |pkvPhadIFIh
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |U0tdQPzORM1)
                    |j $ {} (:text |cumulo-util.build) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |qErfzyG0NTq)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |-uDE_7lCm49)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |AFx9SOhXNh2)
                        |j $ {} (:text |get-ip!) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |GW1hzWotF7f)
                      :type :expr
                      :at 1561828482143
                      :by |rJG4IHzWf
                      :id |wzaJJxl2pUM
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |-DlFzS5iM2J
                |T $ {} (:text |:require) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |vkgnNZwX-X)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |01Y2jOQeIK)
                    |j $ {} (:text |respo.render.html) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |bQ4CR5BNU3)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |Oe1G88e6kQ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |32wf3Kgp_a)
                        |j $ {} (:text |make-string) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |6U8iVDKMiu)
                      :type :expr
                      :at 1561828482143
                      :by |rJG4IHzWf
                      :id |jgpFjvzXsI
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |DeyzfoFajL
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ourWejcrBf)
                    |j $ {} (:text |shell-page.core) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |aea06I0GwY)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |hUcWoKlEstS)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |UKO5jxA6Sze)
                        |j $ {} (:text |make-page) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |v4Hz2x5Cqof)
                        |r $ {} (:text |spit) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |jWPqFgrOI5q)
                        |v $ {} (:text |slurp) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |8AwJH4FlKwQ)
                      :type :expr
                      :at 1561828482143
                      :by |rJG4IHzWf
                      :id |B93k_56cSqo
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |HJhp6BAF68
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ttEL5F_IHY_)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |3-R7ybmbA8c)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |em8GcFsfumk)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |v3-t03RJ_bi)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |VD4e5b6jiwz)
                      :type :expr
                      :at 1561828482143
                      :by |rJG4IHzWf
                      :id |Fae2itd1Xuu
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |MCHh7RaOmkX
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |1bOQ9yWgMe9)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |dOSHFEK47-1)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |6OOUkeFAtz3)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |im2699j2H7c)
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |KpaNyIqRjFL
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |Ji9j3iM9o47)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |N6OHImuAN6H)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |B4RinQlb5fz)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |xDqLRiyXUHC)
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |H1syYuDZ4-Y
              :type :expr
              :at 1561828482143
              :by |rJG4IHzWf
              :id |evm6Ci6Nl4
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require-macros) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |fBTWaxFc7Ja)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |qN5epZpQpjq)
                    |j $ {} (:text |clojure.core.strint) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |ivGyiIUh_h9)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |qL9QTVSSnFQ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |dYyI7k-AgrF)
                        |j $ {} (:text |<<) (:type :leaf) (:at 1561828482143) (:by |rJG4IHzWf) (:id |GGCmuZ0u3Cj)
                      :type :expr
                      :at 1561828482143
                      :by |rJG4IHzWf
                      :id |keurbeAcNnZ
                  :type :expr
                  :at 1561828482143
                  :by |rJG4IHzWf
                  :id |DZOBCybf8yj
              :type :expr
              :at 1561828482143
              :by |rJG4IHzWf
              :id |i6F0bH2g2lN
          :type :expr
          :at 1561828482143
          :by |rJG4IHzWf
          :id |BKMAg7IWcB
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |l8-ZtvlWyQ)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |wxbaWU0DXT)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |I7wrfj0IIe)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |4bIt0qi8Ya)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |oxZ5zhxziq)
                        :type :expr
                        :at 1561828509857
                        :by |rJG4IHzWf
                        :id |2CYaYzgTxO
                      |j $ {} (:text |false) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |k3ltJlvnb_)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |9ho6Vpkq6z
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |YCM2giQ91mu)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |f34r8OGp2DH)
                        :type :expr
                        :at 1561828509857
                        :by |rJG4IHzWf
                        :id |hqKw7ujhAKT
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |_O0nD--cRGz)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |yreUp3PBUaE)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |VLb8DgtxHne)
                        :type :expr
                        :at 1561828509857
                        :by |rJG4IHzWf
                        :id |_bEs4MhM86T
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |QCQGyVTh4C
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |0r9PoUyXPbM)
                      |j $ {} (:text |false) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |Gep_O9NVPcQ)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |_Oka0gkcQow
                :type :expr
                :at 1561828509857
                :by |rJG4IHzWf
                :id |ZHcO3oRjLO
            :type :expr
            :at 1561828509857
            :by |rJG4IHzWf
            :id |a2i8bNogcK
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |Twk4vffaKKv)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |7Cgkx1PaqsE)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629273972205) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629273973495) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629273976158) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629273977454) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629273973899
                    :by |rJG4IHzWf
                :type :expr
                :at 1629273972038
                :by |rJG4IHzWf
            :type :expr
            :at 1561828509857
            :by |rJG4IHzWf
            :id |SgzsB3Vf1Er
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |MhlpUZfcNkT)
              |j $ {} (:text |site) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |6kOQ5b6dtul)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |AYDPiR_GMf_)
                      |j $ {} (:text "|\"map.clj.im") (:type :leaf) (:at 1561828763482) (:by |rJG4IHzWf) (:id |78AQP4Synzv)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |k-DQNp0g-W7
                  |T $ {} (:text |{}) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |w9jdit2yMhf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |2JTbruPfByW)
                      |j $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |ok2oDzlFS0b)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |rF67y0caMT1
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |T1E5a_uzkPH)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |Xh-DqRgcv3O)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |Wa7M0TU1fpf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |GlWf3OXdd6A)
                      |j $ {} (:text "|\"http://cdn.tiye.me/map.clojure-china.org/") (:type :leaf) (:at 1561828754909) (:by |rJG4IHzWf) (:id |oZm7CjcDTyv)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |h4FIcXyXIlG
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |MBdoxPfa6X6)
                      |j $ {} (:text "|\"Clojure 中文社区地图, ClojureScript, 函数式编程") (:type :leaf) (:at 1561828590450) (:by |rJG4IHzWf) (:id |k3r1C7cAh5L)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |LDLt5IC2FJQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |93fZsJ7JAgq)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/cljs.png") (:type :leaf) (:at 1561829666986) (:by |rJG4IHzWf) (:id |-1N2YTAoqfm)
                    :type :expr
                    :at 1561828509857
                    :by |rJG4IHzWf
                    :id |KAX3UX1PHfz
                :type :expr
                :at 1561828509857
                :by |rJG4IHzWf
                :id |99JM-wgnJnY
            :type :expr
            :at 1561828509857
            :by |rJG4IHzWf
            :id |0v7-7UnikJw
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1561828509857
          :by |rJG4IHzWf
          :id |qhQhyfhTUp
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |Q9pH3hcnOX)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1561828509857) (:by |rJG4IHzWf) (:id |sb0zxkgj3w)
          :type :expr
          :at 1561828509857
          :by |rJG4IHzWf
          :id |BD-f-q4jqe
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
