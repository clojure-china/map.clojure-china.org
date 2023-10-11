
{} (:package |app)
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |address $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |address)
              |r $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |a-text)
                  |j $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |a-link)
              |v $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |a)
                  |j $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |style-link)
                      |r $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |:href)
                          |j $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |a-link)
                      |t $ %{} :Expr (:at 1629273596718) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273599034) (:by |rJG4IHzWf) (:text |:inner-text)
                          |j $ %{} :Leaf (:at 1629273600499) (:by |rJG4IHzWf) (:text |a-text)
                      |v $ %{} :Expr (:at 1629273589162) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text |:target)
                          |j $ %{} :Leaf (:at 1629273589162) (:by |rJG4IHzWf) (:text ||_blank)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |comp-container)
              |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |reel)
              |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |store)
                          |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |reel)
                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-container)
                      |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-header)
                          |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Clojure 中文社区地图")
                      |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-hint)
                          |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |a)
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:href)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://github.com/clojure-china/map.clojure-china.org)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:target)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||_blank)
                                  |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-a)
                              |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Fork 这个页面")
                      |x $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1629273966700) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273967023) (:by |rJG4IHzWf) (:text |{})
                          |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-section)
                              |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-category)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||站点")
                              |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-resources)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Clojure 中文论坛")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||http://clojure-china.org)
                                  |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Clojurians.org 博客")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||http://blog.clojurians.org/)
                                  |x $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||GitHub clojure-china")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://github.com/clojure-china)
                          |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-section)
                              |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-category)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||资讯")
                              |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-resources)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||微博 @clojure-china")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||http://weibo.com/clojurechina)
                                  |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Twitter @clojure-china")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://twitter.com/clojurechina)
                          |x $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-section)
                              |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-category)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||聊天")
                              |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-resources)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||微信群")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||http://clojure-china.org/t/clojure-wechat-group/393)
                                  |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||QQ群 130107204")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||http://qun.qq.com/)
                                  |x $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Beary Chat")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://clojure.bearychat.com/)
                          |y $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-section)
                              |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-category)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||其他")
                              |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-resources)
                                  |r $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||百度 Clojure 贴吧")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||http://tieba.baidu.com/p/3645714413)
                                  |v $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||豆瓣 Clojure 小组")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://www.douban.com/group/159669/)
                                  |x $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||Slack clojure-china channel")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://clojurians.slack.com/messages/clojure-china)
                                  |y $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |address)
                                      |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text "||知乎 Clojure 标签")
                                      |r $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text ||https://www.zhihu.com/topic/19597039/hot)
                          |yT $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1629273895491) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Leaf (:at 1629273895491) (:by |rJG4IHzWf) (:text |style-section)
        |style-a $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273426061) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |style-a)
              |r $ %{} :Expr (:at 1629273426061) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273426061) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Expr (:at 1629273426061) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |200)
                          |r $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |40)
                          |v $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |70)
                  |r $ %{} :Expr (:at 1629273426061) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1629273426061) (:by |rJG4IHzWf) (:text ||none)
        |style-category $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273488595) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |style-category)
              |r $ %{} :Expr (:at 1629273488595) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273488595) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text ||32px)
                  |r $ %{} :Expr (:at 1629273488595) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |:font-weight)
                      |j $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text ||bold)
                  |v $ %{} :Expr (:at 1629273488595) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1629273488595) (:by |rJG4IHzWf) (:text |4)
        |style-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273348268) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273348268) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273348268) (:by |rJG4IHzWf) (:text |style-container)
              |r $ %{} :Expr (:at 1629273348268) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273348268) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273348268) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273348268) (:by |rJG4IHzWf) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1629273348268) (:by |rJG4IHzWf) (:text "||Helvetica Neue, PingFang SC, Microsoft Yahei, 微软雅黑, STXihei, 华文细黑, sans-serif")
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |style-header)
              |r $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |:color)
                      |j $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |0)
                          |v $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |100)
                  |r $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text ||30px)
                  |v $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |:text-align)
                      |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text ||center)
                  |x $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |:background-color)
                      |j $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |89)
                          |r $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |67)
                          |v $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |57)
                  |y $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text ||160px)
                  |yT $ %{} :Expr (:at 1629273375723) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text |:height)
                      |j $ %{} :Leaf (:at 1629273375723) (:by |rJG4IHzWf) (:text ||160px)
        |style-hint $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |style-hint)
              |r $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |:text-align)
                      |j $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text ||center)
                  |r $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text ||12px)
                  |v $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |3)
                  |x $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |:background-color)
                      |j $ %{} :Expr (:at 1629273409451) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |hsl)
                          |j $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |120)
                          |r $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |40)
                          |v $ %{} :Leaf (:at 1629273409451) (:by |rJG4IHzWf) (:text |92)
        |style-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273532775) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |style-link)
              |r $ %{} :Expr (:at 1629273532775) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273532775) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |2.4)
                  |r $ %{} :Expr (:at 1629273532775) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text ||18px)
                  |v $ %{} :Expr (:at 1629273532775) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text ||none)
                  |x $ %{} :Expr (:at 1629273532775) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text |:display)
                      |j $ %{} :Leaf (:at 1629273532775) (:by |rJG4IHzWf) (:text ||block)
        |style-resources $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273504960) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273504960) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273504960) (:by |rJG4IHzWf) (:text |style-resources)
              |r $ %{} :Expr (:at 1629273504960) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273504960) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273504960) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273504960) (:by |rJG4IHzWf) (:text |:padding-left)
                      |j $ %{} :Leaf (:at 1629273504960) (:by |rJG4IHzWf) (:text ||40px)
        |style-section $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273455213) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1629273467980) (:by |rJG4IHzWf) (:text |style-section)
              |r $ %{} :Expr (:at 1629273455213) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1629273455213) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text |:margin)
                      |j $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text ||auto)
                  |r $ %{} :Expr (:at 1629273455213) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text |:padding)
                      |j $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text ||40px)
                  |v $ %{} :Expr (:at 1629273455213) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text |:max-width)
                      |j $ %{} :Leaf (:at 1629273455213) (:by |rJG4IHzWf) (:text ||400px)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629273327075) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1629273327075) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1629273327075) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629273907601) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |j $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1629273327075) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |hsl)
                |r $ %{} :Expr (:at 1629273327075) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1629273327075) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |<>)
                        |r $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |div)
                        |v $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |span)
                        |x $ %{} :Leaf (:at 1629273327075) (:by |rJG4IHzWf) (:text |a)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |cdn?)
              |r $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |js/window)
                      |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |js/process)
                      |j $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1629273972038) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273972205) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629273973495) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629273973899) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273976158) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629273977454) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1661929565869) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |site)
              |r $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1561828754909) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/map.clojure-china.org/")
                  |x $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:title)
                      |j $ %{} :Leaf (:at 1561828590450) (:by |rJG4IHzWf) (:text "|\"Clojure 中文社区地图, ClojureScript, 函数式编程")
                  |y $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:icon)
                      |j $ %{} :Leaf (:at 1561829666986) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/cljs.png")
                  |yT $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1561828763482) (:by |rJG4IHzWf) (:text "|\"map.clj.im")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1561828509857) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1561828509857) (:by |rJG4IHzWf) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273985485) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |*reel)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |->)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel-schema/reel)
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |assoc)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:base)
                      |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |schema/store)
                  |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |assoc)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:store)
                      |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |dispatch!)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |op)
              |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |when)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |println)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text "|\"Dispatch:")
                      |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |op)
              |x $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reset!)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |*reel)
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |updater)
                      |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |main!)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text "|\"release")
              |y $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |render-app!)
              |yT $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |*reel)
                  |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:changes)
                  |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629274012499) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629274013242) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |render-app!)
              |yj $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text ||a)
                  |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |dispatch!)
              |yr $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696785291724) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yv $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1696785288005) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1696785285826) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |60)
                  |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yx $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |raw)
                          |j $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1696785271626) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |config/site)
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |some?)
                          |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |raw)
                      |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1696785304743) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696785305298) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1696785305845) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629274021129) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |raw)
              |yy $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |mount-target)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696785295842) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629274015850) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629274016191) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696785321149) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629274026765) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629274036262) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629274036262) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |render-app!)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273998382) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |mount-target)
                  |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629273993849) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1629273952481) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1629273952481) (:by |rJG4IHzWf) (:text |duration)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |app.main)
            |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |render!)
                        |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |comp-container)
                |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |updater)
                |x $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |schema)
                |y $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |listen-devtools!)
                |yT $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel-updater)
                        |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |refresh-reel)
                |yj $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |reel-schema)
                |yv $ %{} :Expr (:at 1561828470627) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |app.config)
                    |r $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561828470627) (:by |rJG4IHzWf) (:text |config)
                |yx $ %{} :Expr (:at 1629274047605) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629274047605) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629274047605) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629274047605) (:by |rJG4IHzWf) (:text |build-errors)
                |yy $ %{} :Expr (:at 1629274047605) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629274047605) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629274047605) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629274047605) (:by |rJG4IHzWf) (:text |hud!)
    |app.page $ %{} :FileEntry
      :defs $ {}
        |base-info $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |base-info)
              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:title)
                      |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:title)
                          |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/site)
                  |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:icon)
                      |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:icon)
                          |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:ssr)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |nil)
                  |x $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:inline-html)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |nil)
        |dev-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |dev-page)
              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |make-page)
                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text ||)
                  |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |merge)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |base-info)
                      |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:styles)
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |<<)
                                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"http://~(get-ip!):8100/main.css")
                                  |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"/entry/main.css")
                          |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:scripts)
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"/client.js")
                          |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:inline-styles)
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |main!)
              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |spit)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"target/index.html")
                      |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |dev-page)
                  |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |spit)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"dist/index.html")
                      |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |prod-page)
        |prod-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |prod-page)
              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |->)
                              |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |reel-schema/reel)
                              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:base)
                                  |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:store)
                                  |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |schema/store)
                      |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |html-content)
                          |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |make-string)
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |comp-container)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |reel)
                      |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |assets)
                          |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |read-string)
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |slurp)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"dist/assets.edn")
                      |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |cdn)
                          |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/cdn?)
                              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:cdn-url)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/site)
                              |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"")
                      |x $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |prefix-cdn)
                          |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |x)
                              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |str)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |cdn)
                                  |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |x)
                  |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |make-page)
                      |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |html-content)
                      |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |merge)
                          |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |base-info)
                          |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:styles)
                                  |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:release-ui)
                                          |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config/site)
                              |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:scripts)
                                  |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |map)
                                      |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|#()")
                                          |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |->)
                                          |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |%)
                                          |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:output-name)
                                          |x $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |prefix-cdn)
                                      |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |assets)
                              |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:ssr)
                                  |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"respo-ssr")
                              |x $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:inline-styles)
                                  |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |slurp)
                                          |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text "|\"./entry/main.css")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |app.page)
            |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |respo.render.html)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |make-string)
                |r $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |shell-page.core)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |make-page)
                        |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |spit)
                        |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |slurp)
                |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |comp-container)
                |x $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |schema)
                |y $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |reel-schema)
                |yT $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |read-string)
                |yj $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |app.config)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |config)
                |yr $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |cumulo-util.build)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |get-ip!)
            |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:require-macros)
                |j $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |clojure.core.strint)
                    |r $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561828482143) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561828482143) (:by |rJG4IHzWf) (:text |<<)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1629274126282) (:by |rJG4IHzWf) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629274128887) (:by |rJG4IHzWf) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696785245221) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696785251338) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1696785252371) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696785253130) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629273926942) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |l $ %{} :Leaf (:at 1696785255629) (:by |rJG4IHzWf) (:text |cursor)
                          |o $ %{} :Leaf (:at 1696785255937) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696785257046) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |b $ %{} :Leaf (:at 1696785257431) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |v $ %{} :Leaf (:at 1696785258862) (:by |rJG4IHzWf) (:text |c)
                  |s $ %{} :Expr (:at 1696785342515) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696785344095) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696785344739) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1696785345323) (:by |rJG4IHzWf) (:text |d)
                      |b $ %{} :Leaf (:at 1696785345925) (:by |rJG4IHzWf) (:text |d)
                  |t $ %{} :Expr (:at 1696785248197) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1696785248948) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1696785247910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696785247910) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1696785247910) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696785250354) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696785247910) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1696785247910) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1696785247910) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1629273934688) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
