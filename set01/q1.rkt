;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(check-location "01" "q1.rkt")

;Problem 1
;Number, Number -> Number
;Computes the distance to the origin from a point (X,Y)
;X is a nonnegative number, Y is a nonnegative number
;Given: 3, 4 Expect: 5
(define (distance-to-origin x y) (sqrt (+ (* x x) (* y y))))