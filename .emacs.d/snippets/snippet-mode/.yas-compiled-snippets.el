;;; Compiled snippets and support files for `snippet-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'snippet-mode
		     '(("vars" "# name: $1${2:\n# key: ${3:trigger-key}}${4:\n# keybinding: ${5:keybinding}}${6:\n# expand-env: (${7:})}\n# contributor: $6\n# --\n$0" "Snippet header" nil nil nil "/home/liam/.emacs.d/snippets/snippet-mode/vars" nil nil)
		       ("snip" "# -*- mode: snippet -*-\n# name: $1\n# key: ${2:`(file-name-nondirectory (file-name-sans-extension (buffer-file-name)))`}\n# --\n$0" "snippet snippet" nil nil nil "/home/liam/.emacs.d/snippets/snippet-mode/snip" nil nil)
		       ("mirror" "\\${${2:n}:${4:\\$(${5:reflection-fn})}\\}$0" "${n:$(...)} mirror" nil nil nil "/home/liam/.emacs.d/snippets/snippet-mode/mirror" nil nil)
		       ("field" "\\${${1:${2:n}:}$3${4:\\$(${5:lisp-fn})}\\}$0" "${ ...  } field" nil nil nil "/home/liam/.emacs.d/snippets/snippet-mode/field" nil nil)))


;;; Do not edit! File generated at Tue Dec 26 15:03:08 2023
