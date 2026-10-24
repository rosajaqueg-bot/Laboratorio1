#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: L aplataforma asigna automaticamente, sin usar un agente orquestador
; Dom: plataforma X id-tarea (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define o6 (asignar-tarea p5 3)); Orquestador toma "plan de reunion"