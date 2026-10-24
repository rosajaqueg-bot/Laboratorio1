#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: Sistema que rodea a los agentes, guarda agentes, la cola de tareal, el ciclo actual, 
;              maximo de ciclo, la semilla y el histoial
; Dom: agentes (lista de agente) X tareas (lista de tarea) X max-ciclos (int+) X seed (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: NA
(define p0 (plataforma (list analista redactor orquestador ejecutor revisor) (list t1 t2 t3 t4) 4 1))