;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(require 2htdp/image)
(check-location "01" "q5.rkt")

;Problem 5
;string, nonnegative integer->string
;Given a string and an integer i, returns string with the character at the ith position removed
;Example: given "james" and 2, returns "jaes".
;
;(define (string-delete s2 i2) 0)

(define (string-delete s2 i2) (string-append (substring s2 0 i2) (substring s2 (+ i2 1) (string-length s2))))