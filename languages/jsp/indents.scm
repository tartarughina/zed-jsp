; Indent inside HTML elements
(element
  (start_tag) @indent
  (end_tag) @outdent) @indent

; Indent inside JSP elements
(jsp_element
  (jsp_start_tag) @indent
  (jsp_end_tag) @outdent) @indent

; JSP scriptlets, expressions, and declarations
(jsp_scriptlet) @indent
(jsp_expression) @indent
(jsp_declaration) @indent
