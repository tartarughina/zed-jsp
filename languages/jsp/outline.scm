; JSP Directives in outline
(jsp_directive
  (jsp_directive_name) @context
  (#match? @context "^(page|include|taglib)$")) @item

; HTML elements with IDs or classes
(element
  (start_tag
    (tag_name) @context
    (attribute
      (attribute_name) @attr_name
      (quoted_attribute_value
        (attribute_value) @name))
    (#match? @attr_name "^(id|class)$"))) @item
