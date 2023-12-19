;;; Compiled snippets and support files for `fundamental-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'fundamental-mode
		     '(("sb" "${1:$(make-string (+ 2 (string-width yas-text)) ? )}SMOL\n${1:$(make-string (+ 2 (string-width yas-text)) ? )}BREK\n($1 minutes)" "sb" nil nil
			((yas-indent-line 'fixed))
			"/home/liam/.emacs.d/snippets/fundamental-mode/sb" nil nil)
		       ("-*-" "# -*- mode:${1:conf}; -*-" "Mode line" nil nil nil "/home/liam/.emacs.d/snippets/fundamental-mode/mode-line" nil nil)
		       ("mit" "Copyright `(format-time-string \"%Y\")` Alexey Kutepov <reximkut@gmail.com>\n\nPermission is hereby granted, free of charge, to any person obtaining\na copy of this software and associated documentation files (the\n\"Software\"), to deal in the Software without restriction, including\nwithout limitation the rights to use, copy, modify, merge, publish,\ndistribute, sublicense, and/or sell copies of the Software, and to\npermit persons to whom the Software is furnished to do so, subject to\nthe following conditions:\n\nThe above copyright notice and this permission notice shall be\nincluded in all copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND,\nEXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF\nMERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND\nNONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE\nLIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION\nOF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION\nWITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE." "mit" nil nil nil "/home/liam/.emacs.d/snippets/fundamental-mode/mit" nil nil)
		       ("dt" "`(format-time-string \"%Y-%m-%dT%H:%M:%S%:z\")`\n" "current-date-and-time" nil nil nil "/home/liam/.emacs.d/snippets/fundamental-mode/current-date-and-time" nil nil)
		       ("dd" "`(format-time-string \"%Y-%m-%d\")`" "current-date" nil nil nil "/home/liam/.emacs.d/snippets/fundamental-mode/current-date" nil nil)))


;;; Do not edit! File generated at Tue Dec 19 11:32:39 2023
