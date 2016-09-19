;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(require 2htdp/image)
(check-location "01" "q5.rkt")
(provide string-delete)

;Problem 5
;string, nonnegative integer->string
;GIVEN: A string and an integer i
;RETURNS: The given string with the character at the ith position removed
;Example: given "james" and 2, returns "jaes".
;Design Strategy: Combine simple built in string functions to separate the
;substrings surrounding the chosen character and then combine them
;(define (string-delete s2 i2) 0)

(define (string-delete s2 i2) (string-append (substring s2 0 i2) (substring s2 (+ i2 1) (string-length s2))))

(begin-for-test
  (check-equal? (string-delete "james" 2) "jaes")
  (check-equal? (string-delete "washer" 4) "washr")
  )