;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(check-location "01" "q2.rkt")


;Problem 2
;String -> Character
;Given a string, returns the last character of the string
;S is a non-empty string
;Given James, expect "s"
(define (string-last s) (string-ref s (- (string-length s) 1)))