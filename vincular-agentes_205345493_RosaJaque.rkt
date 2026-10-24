#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: Crea una jerarquia, el supervisor puede delegar tareas a subordinados, recibe las que fallen escaladas
; Dom: plataforma X id-supervisor (int+) X id-subordinado (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define p1 (vincular-agentes p0 3 1)) ; Orquestador supervisa a Analista
(define p1b (vincular-agentes p1 1 2)) ; no válido: el Analista no esorquestador; p1b es igual a p1