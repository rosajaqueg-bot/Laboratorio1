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

