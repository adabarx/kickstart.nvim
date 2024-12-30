; headings


"\"" @string

"(" @keyword
")" @keyword

(function) @function
(function(parameter) @variable.parameter)
(function(value) @string)

(title) @markup.strong @module
;(title(fragment)) @markup.strong
;(title(sentence)) @markup.strong

(heading) @markup.strong @variable.builtin
;(heading(fragment) @markup.strong)
;(heading(sentence) @markup.strong)

(bookmark) @markup.italic @function.macro
;(bookmark(sentence) @variable)
;(bookmark(fragment) @variable)

(paragraph) @function.builtin
(paragraph(sentence) @variable)
(paragraph(fragment) @variable)

(bold) @module.builtin
(italics) @module.builtin
(underline) @module.builtin

(style_marker(bold)) @markup.strong
(style_marker(italics)) @markup.italic
(style_marker(underline)) @markup.underline

(style_marker) @comment

(end) @function
(punctuation) @operator


