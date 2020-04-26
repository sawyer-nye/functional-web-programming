#lang web-server/insta

; start: request -> response
(define (start request)
  (phase-1 request))

; phase-1: request -> response