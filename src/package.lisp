(defpackage #:parallel
  (:use #:cl #:bordeaux-threads)
  (:export #:future #:future-p #:future-finished-p #:realize
           #:realize-if-finished #:par-map #:par-map-chunked #:par-find
           #:par-find-if #:par-position #:par-position-if #:par-calls #:par-map-reduce
           #:par-some #:par-every))
