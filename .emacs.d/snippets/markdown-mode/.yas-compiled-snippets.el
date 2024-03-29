;;; Compiled snippets and support files for `markdown-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'markdown-mode
		     '(("utf8" "<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />\n$0" "UTF-8 encoding" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/utf8" nil nil)
		       ("todo"
			(progn
			  (if
			      (region-active-p)
			      (yas-expand-snippet "<!--TODO:-->`yas-selected-text`<!--$0-->")
			    (yas-expand-snippet "<!--TODO: $0 -->")))
			"todo" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/todo" "C-x t" nil)
		       ("__" "**${1:Text}** $0" "Strong emphasis" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/strong-emphasis" nil nil)
		       ("rlink" "[${1:Link Text}][$2] $0" "Reference Link" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/rlink" nil nil)
		       ("rlb" "[${1:Reference}]: ${2:URL} $3\n$0" "Reference Label" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/rlb" nil nil)
		       ("rimg" "![${1:Alt Text}][$2] $0" "Referenced Image" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/rimg" nil nil)
		       ("+" "+ ${1:Text}\n+$0" "Unordered List +" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/plus" nil nil)
		       ("ol" "${1:1}. ${2:Text}\n${1:$(number-to-string (1+ (string-to-number yas-text)))}. $0" "Ordered List" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/ordered-list" nil nil)
		       ("ol" "${1:1}. ${2:Text}\n${1:$(number-to-string (1+ (string-to-number text)))}. $0" "Ordered List" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/ol" nil nil)
		       ("link" "[${1:Link Text}](${2:URL} $3) $0" "Link" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/link" nil nil)
		       ("img" "![${1:Alt Text}](${2:URL} $3) $0" "Image" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/img" nil nil)
		       ("-" "- ${1:Text}\n- $0\n" "Unordered List -" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/hyphen" nil nil)
		       ("hr" "*******\n\n$0" "Horizontal Rule (*)" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/hr.2" nil nil)
		       ("hr" "----------\n\n$0" "Horizontal Rule (-)" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/hr.1" nil nil)
		       ("highlight" "{% highlight ${1:language} %}\n${0:content}\n{% endhighlight %}" "Highlight" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/highlight" nil nil)
		       ("h6" "###### ${1:Header 6} ######\n\n$0" "Header 6" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h6" nil nil)
		       ("h5" "##### ${1:Header 5} #####\n\n$0" "Header 5" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h5" nil nil)
		       ("h4" "#### ${1:Header 4} ####\n\n$0" "Header 4" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h4" nil nil)
		       ("h3" "### ${1:Header 3} ###\n\n$0" "Header 3" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h3" nil nil)
		       ("h2" "${1:Header 2}\n${1:$(make-string (string-width yas-text) ?\\-)}\n\n$0" "Header 2 (-)" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h2.2" nil nil)
		       ("h2" "## ${1:Header 1} ##\n\n$0" "Header 2 (##)" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h2.1" nil nil)
		       ("h1" "${1:Header 1}\n${1:$(make-string (string-width yas-text) ?\\=)}\n\n$0" "Header 1 (=)" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h1.2" nil nil)
		       ("h1" "# ${1:Header 1} #\n\n$0" "Header 1 (#)" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/h1.1" nil nil)
		       ("_" "_${1:Text}_ $0" "Emphasis" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/emphasis" nil nil)
		       ("code" "\\`\\`\\`$1\n$0\n\\`\\`\\`\n" "Code block" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/code" nil nil)
		       ("`" "\\`${1:Code}\\` $0" "Inline Code" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/back-quote" nil nil)
		       ("`" "\\`${1:Code}\\` $0" "Inline Code" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/`" nil nil)
		       ("__" "**${1:Text}** $0" "Strong" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/__" nil nil)
		       ("_" "_${1:Text}_ $0" "Emphasis" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/_" nil nil)
		       ("-" "- ${1:Text}\n-$0" "Unordered List" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/-" nil nil)
		       ("+" "+ ${1:Text}\n+$0" "Unordered List" nil nil nil "/home/liam/.emacs.d/snippets/markdown-mode/+" nil nil)))


;;; Do not edit! File generated at Mon Feb 19 22:10:47 2024
