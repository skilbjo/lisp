(ns hello.core
  (:require [clojure.java.io :as io])
  (:gen-class))

(defn salutations [name]
  (str "Greetings " name))

(defn -main [& args]
  (println (salutations "John")))
