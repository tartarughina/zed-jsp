; Java injection in JSP scriptlets - these contain Java code blocks
((jsp_scriptlet) @injection.content
 (#set! injection.language "java"))

; Java injection in JSP expressions - these contain Java expressions
((jsp_expression) @injection.content
 (#set! injection.language "java"))

; Java injection in JSP declarations - these contain Java declarations (fields, methods)
((jsp_declaration) @injection.content
 (#set! injection.language "java"))

; Expression Language (EL) injection
; EL is a simple expression language, we'll inject as Java for basic syntax highlighting
; Individual editors can override this with EL-specific parsers if available
((el_expression) @injection.content
 (#set! injection.language "java")
 (#set! injection.include-children))

(style_element
    (raw_text) @injection.content
    (#set! injection.language "css"))

(script_element
    (raw_text) @injection.content
    (#set! injection.language "js"))
