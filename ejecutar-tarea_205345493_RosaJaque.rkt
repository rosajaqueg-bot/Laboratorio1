#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: 
; Dom: plataforma X id-tarea (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define p7 (ejecutar-tarea p6 3 )) 
(tarea-resultado (buscar-tarea p7 3)) ; (list "paso 1" "paso 2" "paso 3"), si la calidad alcanzo (buscar-tarea es un auxiliar sya)
