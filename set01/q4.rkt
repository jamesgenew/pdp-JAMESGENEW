;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(require 2htdp/image)
(check-location "01" "q4.rkt")

;Problem 4
;string, nonnegative integer->string
;Given a string and an integer i, returns the string with "_" added at the ith position
;Example: Given james and 3, returns jam_es
;s1 is a string, i is an integer
;(define (string-insert s num) 0)

(define (string-insert s1 num) (string-append (string-append (substring s1 0 num) "_") (substring s1 num (string-length s1)) ))     