; JSP Directives
(jsp_directive) @property
(jsp_directive_name) @keyword

; DOCTYPE
(doctype) @tag

; Comments
(comment) @comment
(jsp_comment) @comment

; HTML Elements
; Namespaced tags (JSTL, custom taglibs) - use namespace color
((tag_name) @namespace
 (#match? @namespace ":"))

; Regular HTML tags
((tag_name) @tag
 (#not-match? @tag ":"))

(erroneous_end_tag) @comment.error

(attribute_name) @attribute

(attribute_value) @string
(quoted_attribute_value) @string

; EL Expressions - no highlight here, let the injected EL grammar handle it
; (el_expression)
; (deferred_el_expression)

; Operators and punctuation
[
  "<"
  ">"
  "</"
  "/>"
] @punctuation.delimiter

; Text content
(text) @text
(raw_text) @text

; Interpolation
(interpolation) @embedded
