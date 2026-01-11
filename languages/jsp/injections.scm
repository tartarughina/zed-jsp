; Java injection in JSP scriptlets - these contain Java code blocks
((jsp_scriptlet) @injection.content
 (#set! injection.language "java"))

; Java injection in JSP expressions - these contain Java expressions
((jsp_expression) @injection.content
 (#set! injection.language "java"))

; Java injection in JSP declarations - these contain Java declarations (fields, methods)
((jsp_declaration) @injection.content
 (#set! injection.language "java"))

; Expression Language (EL) injection - immediate evaluation ${...}
((el_expression) @injection.content
 (#set! injection.language "el")
 (#set! injection.include-children))

; Deferred Expression Language injection - deferred evaluation #{...}
((deferred_el_expression) @injection.content
 (#set! injection.language "el")
 (#set! injection.include-children))

(style_element
    (raw_text) @injection.content
    (#set! injection.language "css"))

(script_element
    (raw_text) @injection.content
    (#set! injection.language "javascript"))
