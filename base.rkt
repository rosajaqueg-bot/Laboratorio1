;;Roles de agente. Solo el orquestador puede supervisar.
(define Roles '(orquestador analista comunicador ejecutor generico))
(define (rol? r) (and (symbol? r) (member r ROLES)))
