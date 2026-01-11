; EL delimiters
(immediate_start) @punctuation.special
(deferred_start) @punctuation.special
(el_end) @punctuation.special

; Variables
(identifier) @variable

; Method calls
(method_call
  method: (identifier) @function)

; Member/property access
(member_expression
  property: (identifier) @property)

; Index access
(index_expression
  index: (identifier) @variable)

; Literals
(string) @string
(number) @number
(boolean) @boolean
(null) @constant.builtin

; Keyword operators (EL-specific)
[
  "and"
  "or"
  "not"
  "empty"
] @keyword.operator

; Comparison keyword operators
[
  "eq"
  "ne"
  "lt"
  "gt"
  "le"
  "ge"
] @keyword.operator

; Arithmetic keyword operators
[
  "div"
  "mod"
] @keyword.operator

; Symbol operators
[
  "+"
  "-"
  "*"
  "/"
  "%"
  "+="
  "=="
  "!="
  "<"
  ">"
  "<="
  ">="
  "&&"
  "||"
  "!"
] @operator

; Ternary
(ternary_expression
  ["?" ":"] @operator)

; Punctuation
["." ","] @punctuation.delimiter

["(" ")" "[" "]"] @punctuation.bracket
