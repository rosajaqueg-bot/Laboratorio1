#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: 
; Dom: plataforma X id-tarea (int+) X id-subordinado (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define p9 (delegar-tarea p6 3 5 )); Orquestador delega la tarea 3 a revisor y gasta 2 tokens
