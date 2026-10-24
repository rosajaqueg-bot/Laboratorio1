#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: Descomosicionde tareas de un agente planificador
;              una gran tarea se parte en n sub tareas más pequeñas que si caben en el presupuesto de un agente
; Dom: plataforma X id-tarea (int+) X n (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define p5 (planificar-tarea p4 5 2)) ; la tarea 5 (cmplejidad 4) se parte en 51 y 52 (20 y 20)