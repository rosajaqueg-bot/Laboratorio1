#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: 
; Dom: plataforma X id-tarea (int+)
; Rec: promesa de any (el valor que calculó la herramienta, o el string con el motivo de una falla)
; Tipo recurion: NA
(define r1 (resultado-diferido p-final 1))
(force r1) ; (list "las" "ventas" "suben")
(force (resultado-diferido p-final 99)) ; "sin resultado"