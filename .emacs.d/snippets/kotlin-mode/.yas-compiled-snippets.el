;;; Compiled snippets and support files for `kotlin-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'kotlin-mode
		     '(("void" "fun $1($2) {\n    $0\n}" "Function returning nothing" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/void" nil nil)
		       ("soutv" "println(\"$0 = ${$0}\")" "Prints a value to System.out" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/soutv" nil nil)
		       ("sout" "println($0)" "Prints a string to System.out" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/sout" nil nil)
		       ("singleton" "object $1 {\n    $0\n}" "Singleton" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/singleton" nil nil)
		       ("serr" "System.err.println($0)\n" "Prints a string to System.err" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/serr" nil nil)
		       ("psvm" "fun main(args: Array<string>) {\n    $0\n}" "psvm" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/psvm" nil nil)
		       ("main" "fun main(args: Array<String>) {\n    $0\n}" "main() function" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/main" nil nil)
		       ("iter" "for ($1 in $2) {\n    $0\n}" "Iterate over elements of iterable (for-in) loop" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/iter" nil nil)
		       ("interface" "interface $1 {\n    $0\n}" "Interface" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/interface" nil nil)
		       ("inn" "if ($1 != null) {\n   $0\n}" "Inserts 'if not null' expression" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/inn" nil nil)
		       ("ifn" "if ($1 == null) {\n   $0\n}" "Inserts 'if null' expression" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/ifn" nil nil)
		       ("fun0" "fun $1($2): $3 {\n    $0\n}" "Function with no parameters" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/fun" nil nil)
		       ("exvar" "var $1.$2: $3\n    get() {\n        $0\n    }\n    set(value) {\n\n    }" "Extension read-write property" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/exvar" nil nil)
		       ("exval" "val $1.$2: $3\n    get() {\n        $0\n    }" "Extension read-only property" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/exval" nil nil)
		       ("exfun" "fun $1.$2($3): $4 {\n    $0\n}" "Extension function" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/exfun" nil nil)
		       ("closure" "{ $1 -> $0 }" "Closure (function without name)" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/closure" nil nil)
		       ("object" "object: $1 {\n    $0\n}" "Anonymous class" nil nil nil "/home/liam/.emacs.d/snippets/kotlin-mode/anonymous" nil nil)))


;;; Do not edit! File generated at Sat Feb  3 18:23:00 2024
