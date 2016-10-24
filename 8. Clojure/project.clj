(defproject hello "1"
  :dependencies [[org.clojure/clojure "1.8.0"]]
  :main hello.core
  :aot [hello.core]
  :target-path "target/%s"
  :profiles {:uberjar {:aot :all}})
