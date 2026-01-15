; JSP Directives
(jsp_directive) @keyword.directive
(jsp_directive_name) @keyword

; DOCTYPE
(doctype) @tag.doctype

; Comments
(comment) @comment
(jsp_comment) @comment

; HTML Elements
(tag_name) @tag

; JSP Custom Tags (taglib:method format)
(jsp_tag_prefix) @namespace
(jsp_tag_local_name) @constant

(erroneous_end_tag) @comment.error
(erroneous_jsp_end_tag) @comment.error

(attribute_name) @tag.attribute

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
  ":"
] @tag.delimiter

; Text content
(text) @text
(raw_text) @text

; Interpolation
(interpolation) @embedded
