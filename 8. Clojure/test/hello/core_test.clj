(ns hello.core-test
  (:require [clojure.test :refer :all]
            [hello.core :refer :all]))

(deftest hello-test
  (testing "FIXME, I fail."
    (is (= (salutations "John")
           (str "Greetings John")))))
