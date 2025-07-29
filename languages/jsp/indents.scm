; Indent inside HTML elements
(element
  (start_tag) @indent
  (end_tag) @outdent) @indent

; Indent inside template elements
; (template_element
;   (start_tag) @indent
;   (end_tag) @outdent) @indent

; ; Indent inside script elements
; (script_element
;   (start_tag) @indent
;   (end_tag) @outdent) @indent

; ; Indent inside style elements
; (style_element
;   (start_tag) @indent
;   (end_tag) @outdent) @indent

; JSP scriptlets and expressions
(jsp_scriptlet) @indent
(jsp_expression) @indent
