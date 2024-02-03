;;; Compiled snippets and support files for `git-commit-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'git-commit-mode
		     '(("type" "${1:$$(yas-choose-value '(\"fix\" \"hotfix\" \"add\" \"update\" \"change\" \"clean\" \"disable\" \"remove\" \"upgrade\" \"revert\"))} $0" "type" nil nil nil "/home/liam/.emacs.d/snippets/git-commit-mode/type" nil nil)
		       ("ref" "references #${1:100}" "references" nil nil nil "/home/liam/.emacs.d/snippets/git-commit-mode/references" nil nil)
		       ("fix" "fixes #${1:100}" "fixes" nil nil nil "/home/liam/.emacs.d/snippets/git-commit-mode/fixes" nil nil)))


;;; Do not edit! File generated at Sat Feb  3 18:23:00 2024
