;;; Compiled snippets and support files for `f90-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'f90-mode
		     '(("wr" "write (${1:*},${2:*}) $0" "write (*,*)" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/wr" nil nil)
		       ("while" "do while (${1:condition})\n  $0\nend do\n" "while ... end while ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/while" nil nil)
		       ("where" "where (${1:condition})\n  $0\nend where\n" "where ... end where ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/where" nil nil)
		       ("until" "do\n  $0\n  if (${1:condition}) exit\nend do\n" "until ... end until ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/until" nil nil)
		       ("subroutine" "subroutine ${1:name} (${2:arg})\n  ${3:real, intent(in) :: $2}\n\n  $0\nend subroutine $1\n" "subroutine .. end subroutine" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/subroutine" nil nil)
		       ("su" "subroutine $0" "subroutine" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/su" nil nil)
		       ("st" "structure $0" "structure" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/st" nil nil)
		       ("re" "read (${1:*},${2:*}) $0" "read (*,*)" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/re" nil nil)
		       ("pure subroutine" "pure subroutine ${1:name} (${2:arg})\n  ${3:real, intent(in) :: $2}\n\n  $0\nend subroutine $1\n" "pure subroutine .. end subroutine" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/pures" nil nil)
		       ("pure func" "pure function ${1:name} (${2:arg})\n  ${3:real} :: $1\n  ${4:real, intent(in)} :: $2\n\n  $0\n\nend function $1\n" "pure function ... end function ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/puref" nil nil)
		       ("program" "program ${1:name}\n  ${2:implicit none}\n\n  $0\n\nend program $1\n" "program .. end program" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/program" nil nil)
		       ("pr" "program ${1:name}\n  $0\nend program ${1:name}" "program ... end program ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/pr" nil nil)
		       ("pa" "parameter $0" "parameter" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/pa" nil nil)
		       ("module" "module ${1:name}\n\ncontains\n\n  $0\n\nend module $1\n" "module ... end module ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/module" nil nil)
		       ("l" "logical $0" "logical" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/l" nil nil)
		       ("ir" "implicit real $0" "implicit real" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/ir" nil nil)
		       ("intr" "intrinsic $0" "intrinsic" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/intr" nil nil)
		       ("inc" "include $0" "include" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/inc" nil nil)
		       ("in" "implicit none" "implicit none" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/in" nil nil)
		       ("il" "implicit logical $0" "implicit logical" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/il" nil nil)
		       ("ii" "implicit integer $0" "implicit integer" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/ii" nil nil)
		       ("if" "if ( ${1:condition} ) then\n   $0\nend if" "if then end if" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/if" nil nil)
		       ("ich" "implicit character $0" "implicit character" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/ich" nil nil)
		       ("ic" "implicit complex $0" "implicit complex" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/ic" nil nil)
		       ("ib" "implicit byte $0" "implicit byte" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/ib" nil nil)
		       ("function" "function ${1:name} (${2:arg})\n  ${3:real} :: $1\n  ${4:real, intent(in)} :: $2\n\n  $0\n\nend function $1\n" "function ... end function ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/function" nil nil)
		       ("forall" "forall ($1)\n  $0\nend forall" "forall ... end forall ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/forall" nil nil)
		       ("eq" "equivalence $0" "equivalence" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/eq" nil nil)
		       ("dp" "double precision $0" "double precision" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/dp" nil nil)
		       ("do" "do $1\n  $0\nend do\n" "do ... end do ..." nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/do" nil nil)
		       ("dc" "double complex $0" "double complex" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/dc" nil nil)
		       ("cx" "complex $0" "complex" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/cx" nil nil)
		       ("ch" "character $0" "character" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/ch" nil nil)
		       ("c" "continue $0" "continue" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/c" nil nil)
		       ("bd" "block data $0" "block data" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/bd" nil nil)
		       ("au" "automatic $0" "automatic" nil nil nil "/home/liam/.emacs.d/snippets/f90-mode/au" nil nil)))


;;; Do not edit! File generated at Mon Feb 19 22:10:47 2024
