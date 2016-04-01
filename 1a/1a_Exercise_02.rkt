;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Untitled) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)

(above (rectangle 100 20 "solid" "orange")
       (overlay (radial-star 24 2 10 "solid" "black")
                (circle 10 "outline" "blue")
                (rectangle 100 20 "solid" "white"))
       (rectangle 100 20 "solid" "green"))