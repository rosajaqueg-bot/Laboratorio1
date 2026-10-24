#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: inserta tarea en la cola despues de las tareas de valor menor o igual al suyo y antes de las de mayor
; Dom: plataforma X id-supervisor (int+) X id-subordinado (int+)
; Rec: plataforma (plataforma)
; Tipo recurion: Natural
(define p4 (encolar-tarea p3 t5)) ; t5 (prioridad 2) queda después de t1 (prioridad 2)