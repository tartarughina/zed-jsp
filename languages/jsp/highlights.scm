; JSP Directives
(jsp_directive) @property
(jsp_directive_name) @keyword

; Other JSP elements gets the color from the injected language

; Comments
(comment) @comment
(jsp_comment) @comment

; HTML Elements
(tag_name) @tag
((tag_name) @module
 (#match? @module ":"))

(attribute_name) @attribute

(attribute_value) @string
(quoted_attribute_value) @string

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
