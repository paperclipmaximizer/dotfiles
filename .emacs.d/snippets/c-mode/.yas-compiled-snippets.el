;;; Compiled snippets and support files for `c-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c-mode
		     '(("uni" "#include <unistd.h>" "unistd" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/unistd" nil nil)
		       ("union" "typedef union {\n        $0\n} ${1:name};\n" "union" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/union" nil nil)
		       ("strstr" "strstr(${1:string}, ${2:string});\n" "strstr" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/strstr" nil nil)
		       ("str" "#include <string.h>" "string" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/string" nil nil)
		       ("std" "#include <stdlib.h>" "stdlib" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/stdlib" nil nil)
		       ("io" "#include <stdio.h>" "stdio" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/stdio" nil nil)
		       ("scanf" "scanf(\"${1:format string}\", ${2:&variable});\n" "scanf" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/scanf" nil nil)
		       ("pr" "printf(\"${1:format string}\"${2: ,a0,a1});" "printf" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/printf" nil nil)
		       ("packed" "__attribute__((__packed__))$0" "packed" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/packed" nil nil)
		       ("malloc" "malloc(sizeof($1)${2: * ${3:3}});\n$0" "malloc" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/malloc" nil nil)
		       ("main" "int main(int argc, char *argv[])\n{\n$0\nreturn 0;\n}" "int main(argc, argv) { ... }" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/main" nil nil)
		       ("incq" "#include \"$0\"" "#include \"...\"" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/incq" nil nil)
		       ("inc" "#include <$0>" "#include <...>" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/inc" nil nil)
		       ("fre" "for (size_t int i = $0; i; --i){\n    $1(i);\n}" "for_each" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/fre" nil nil)
		       ("fprintf" "fprintf(${1:stdout}, \"${2:format string}\", ${3:variable});\n" "fprintf" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/fprintf" nil nil)
		       ("fopen" "FILE *${fp} = fopen(${\"file\"}, \"${r}\");" "FILE *fp = fopen(..., ...);" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/fopen" nil nil)
		       ("fgets" "fgets(${1:variable}, ${2:size}, ${3:stdin});\n" "fgets" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/fgets" nil nil)
		       ("d" "#define $0" "define" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/define" nil nil)
		       ("compile" "// -*- compile-command: \"${1:gcc -Wall -o ${2:dest} ${3:file}}\" -*-" "compile" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/compile" nil nil)
		       ("ass" "#include <assert.h>\n$0" "assert" nil nil nil "/home/liam/.emacs.d/snippets/c-mode/assert" nil nil)))


;;; Do not edit! File generated at Tue Dec 26 15:03:07 2023
