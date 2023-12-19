;;; Compiled snippets and support files for `cc-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'cc-mode
		     '(("while" "while (${1:condition}) {\n      $0\n}" "while" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/while" nil nil)
		       ("?" "(${1:cond}) ? ${2:then} : ${3:else};" "ternary" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/ternary" nil nil)
		       ("switch" "switch (${1:expr}) {\ncase ${2:constexpr}:${3: \\{}\n    $0\n    break;\n${3:$(if (string-match \"\\{\" yas-text) \"\\}\\n\" \"\")}default:\n    break;\n}" "switch (...) { case : ... default: ...}" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/switch" nil nil)
		       ("struct" "struct ${1:name}\n{\n    $0\n};" "struct ... { ... }" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/struct" nil nil)
		       ("printf" "printf(\"${1:%s}\\\\n\"${1:$(if (string-match \"%\" yas-text) \", \" \"\\);\")\n}$2${1:$(if (string-match \"%\" yas-text) \"\\);\" \"\")}" "printf" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/printf" nil nil)
		       ("once" "#ifndef ${1:_`(upcase (file-name-nondirectory (file-name-sans-extension (buffer-file-name))))`_H_}\n#define $1\n\n$0\n\n#endif /* $1 */" "#ifndef XXX; #define XXX; #endif" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/once" nil nil)
		       ("!<" "/*!< ${1:Detailed description after the member} */" "Member description" nil
			("doxygen")
			nil "/home/liam/.emacs.d/snippets/cc-mode/member_description" nil nil)
		       ("main" "int main(int argc, char *argv[])\n{\n    $0\n    return 0;\n}" "int main(argc, argv) { ... }" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/main" nil nil)
		       ("inc" "#include <$1>" "#include <...>" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/inc.1" nil nil)
		       ("inc" "#include \"$1\"" "#include \"...\"" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/inc" nil nil)
		       ("if" "if (${1:condition}) ${2:\\{\n    $0\n\\}}" "if (...) { ... }" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/if" nil nil)
		       ("\\brief" "/**\n *  \\brief ${1:function description}\n ${2:*\n *  ${3:Detailed description}\n *\n }*  \\param ${4:param}\n *  \\return ${5:return type}\n */" "Function description" nil
			("doxygen")
			nil "/home/liam/.emacs.d/snippets/cc-mode/function_description" nil nil)
		       ("forn" "for (${1:auto }${2:i} = ${3:0}; $2 < ${4:MAXIMUM}; ++$2) {\n    $0\n}" "for_n" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/for_n" nil nil)
		       ("for" "for (${1:i = 0}; ${2:i < N}; ${3:++i}) {\n    $0\n}" "for" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/for" nil nil)
		       ("\\file" "/**\n *   \\file ${1:`(file-name-nondirectory(buffer-file-name))`}\n *   \\brief ${2:A Documented file.}\n ${3:*\n *  ${4:Detailed description}\n *\n}*/" "File description" nil
			("doxygen")
			nil "/home/liam/.emacs.d/snippets/cc-mode/file_description" nil nil)
		       ("else" "else${1: {\n    $0\n}}" "else { ... }" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/else" nil nil)
		       ("do" "do {\n    $0\n} while (${1:condition});" "do { ... } while (...)" nil nil nil "/home/liam/.emacs.d/snippets/cc-mode/do" nil nil)
		       ("case" "case ${2:constexpr}:${3: \\{}\n    $0\n    break;\n${3:$(if (string-match \"\\{\" yas-text) \"\\}\" \"\")}" "case : {...}" nil nil
			((yas-also-auto-indent-first-line t))
			"/home/liam/.emacs.d/snippets/cc-mode/case" nil nil)))


;;; Do not edit! File generated at Tue Dec 19 11:32:39 2023
