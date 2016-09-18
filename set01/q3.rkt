;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require rackunit)
(require "extras.rkt")
(check-location "01" "q3.rkt")
(require 2htdp/image)


;Problem 3
;Image -> nonnegative integer
;Given an image, returns number of pixels in image
;Example: given a 10 pixel by 4 pixel image, returns 40
;i is an image
;(define (image-area image) 0)
(define (image-area i) (* (image-height i) (image-width i)))
