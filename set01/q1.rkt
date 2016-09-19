;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(check-location "01" "q1.rkt")
(provide distance-to-origin)

;Problem 1
;Number, Number -> Number
;GIVEN: an X coordinate in meters and a Y coordinate in meters
;RETURNS: The distance from the (X,Y) coordinate to the origin
;Design strategy: Combine simpler functions, namely sqrt and simple math functions
;X is a nonnegative number, Y is a nonnegative number
;Given: x=3, y=4 Expect: 5
(define (distance-to-origin x y) (sqrt (+ (* x x) (* y y))))

(begin-for-test
  (check-equal? (distance-to-origin 3 4) 5)
  )