#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: 
; Dom: plataforma X id-tarea (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define p8 (reflexionar-tarea p7 3)) ; solo cambia algo si la tarea 3 fallo por calidad
