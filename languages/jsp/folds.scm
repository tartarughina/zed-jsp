; Fold HTML elements
(element
  (start_tag) @fold.start
  (end_tag) @fold.end) @fold

; Fold JSP elements
(jsp_element
  (jsp_start_tag) @fold.start
  (jsp_end_tag) @fold.end) @fold

; Fold template elements
(template_element
  (start_tag) @fold.start
  (end_tag) @fold.end) @fold

; Fold script elements
(script_element
  (start_tag) @fold.start
  (end_tag) @fold.end) @fold

; Fold style elements
(style_element
  (start_tag) @fold.start
  (end_tag) @fold.end) @fold

; Fold comments
(comment) @fold
(jsp_comment) @fold
