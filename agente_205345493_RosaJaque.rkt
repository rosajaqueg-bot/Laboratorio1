#lang racket
(provide (all-defined-out)) ;;compartimos todas las funciones declaradas aqui <3
; Descripcion: representa un LLM con un rol
; Dom: id (int+) X nombre (string) X rol (símbolo de ROLES) 
;      X herramientas (lista de herramienta) X tokens (int mayor o igual que 0) X ventana (int+)
; Rec: agente (agente)
; Tipo recurion: NA
(define analista (agente 1 "Analista" 'analista (list resumir contar) 50 2))
(define orquestador (agente 3 "Orquestador" 'orquestador (list planificar) 302 2))
(agente-tokens analista) ; 50
(agente-memoria analista) ; '()