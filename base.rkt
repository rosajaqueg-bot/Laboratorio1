;;Roles de agente. Solo el orquestador puede supervisar.
(define Roles '(orquestador analista comunicador ejecutor generico))
(define (rol? r) (and (symbol? r) (member r ROLES)))

;; Estados de un agente
(define ESTADOS-AGENTE '(disponible ocupado agotado))

;;Estados de una tarea
(define ESTADOS-TAREA '(pendiente asignada completada fallida))

;; Constantes de la plataforma
(define UMBRAL-CALIDAD 20) ; bajo este valor la respuesta es insatisfactoria
(define COMPLEJIDAD-MAXIMA 20) ;sobre este valor una tarea se planifica en subtareas
(define COSTO-DELEGACION 2) ;tokens que gasta el agente que delega


;; Generador pseudoaleatorio puto: siempre da el mismo resultado para el mismo argumento
(define (random-puro Xn)
    (modulo (+ (* Xn 1103515245) 12345) 2147483648))

;; Calidad de una respuesta: entero entre 0 y 99. Simula que un LLM a veces responde mal.
;; intento es 1 en la ejecucion y 2 en la reglexion. Con esta mezcla, una reflexion tambien puede fallar.
(define (calidad seed id-tarea ciclo intento)
  (modulo (quitient (random-puro (+ (* seed (+ id-tarea (* 2 ciclo) intento)) id-tarea)) 65536) 100))
