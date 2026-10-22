; Descripcion: Cuenta los elementos de la lista
; Dom: nombre (string) X rol (simbolo de ROLES) X costo (int+, entero mayor que 0) X funcion (funcion de un argumento)
; Rec: herramienta (herramienta)
; Tipo recurion: NA
(define contar (herramienta "contar" 'analista 8 (lambda (elementos) (length elementos))))
((herramienta-funcion contar) (list "las" "ventas" "suben"));3
