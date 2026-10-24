#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: funcion currificada, retorna una funcion, que recibe la plataforma y retorna agentes disponibles de rol GENERICO
; Dom: rol (símbolo de ROLES)
; Rec: función de plataforma en lista de agente
; Tipo recurion: NA
(define analistas (agentes-por-rol 'analista))(analistas p4) ;lista con Analista, y luego Revisor (generico)
((agentes-por-rol 'comunicador) p4) ;lista con Redactor, y luego Revisor (genérico)