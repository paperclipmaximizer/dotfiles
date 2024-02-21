(package-initialize)
(require 'package)
(require 'org)
(require 'org-roam)

(require 'generic-x)

;; avoids max eval limit
(setq max-lisp-eval-depth 500)


(defun mp-elisp-mode-eval-buffer ()
  (interactive)
  (message "Evaluated buffer")
  (eval-buffer))

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; yasnippet
(require 'yasnippet)
(yas-recompile-all)
(yas-reload-all)
(yas-global-mode 1)

(global-company-mode)
(global-set-key (kbd "<tab>") #'company-indent-or-complete-common)
(setq org-todo-list "~/org/todo.org")

(add-to-list 'load-path "~/.emacs.d/elpa/go-mode-20230823.2304/go-mode.el")
(autoload 'go-mode "go-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode))

(load "~/.emacs.rc/rc.el")
(load "~/.emacs.rc/org-roam.el")
(load "~/.emacs.rc/autocommit-rc.el")
;;(load "~/.emacs.d/apl.el")
;;(require 'apl)
;;(apl-set-font "-gnu-unifont-*-r-*--*-*-*-*-*-*-ISO10646-1")

(tool-bar-mode 0)
(fringe-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(column-number-mode 1)
(show-paren-mode 1)
(global-display-line-numbers-mode)
(load-theme 'zenburn t)

(require 'no-easy-keys)
(no-easy-keys 1)

;; NANDTOTETRIS mode
(load "~/.emacs.d/nand-hdl-mode.el")
(require 'nand-hdl-mode)
(add-hook 'nand-hdl-mode-hook 'yas-minor-mode)

;; Don't show the splash screen
(setq inhibit-startup-message t)
(setq global-line-number-mode 1)
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))
(rc/require 'smex 'ido-completing-read+)

(require 'ido-completing-read+)

(ido-mode 1)
(ido-everywhere 1)
(ido-ubiquitous-mode 1)

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
(delete-selection-mode 1)
(display-line-numbers-mode)
(setq display-line-numbers 'relative)

;; Org
(require 'dash)
(require 'magit-section)
(require 'emacsql-compiler)
(require 'emacsql-sqlite)
(require 'org-roam-db)
(require 'org-roam-utils)
(require 'org-roam-capture)
(require 'org-roam-node)
(require 'org-roam-id)
(require 'org-roam-mode)
(require 'git-auto-commit-mode)

(global-prettify-symbols-mode 1)
(ac-config-default)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-line-numbers-type 'relative)
 '(global-display-line-numbers-mode t)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(line-number-mode nil)
 '(magit-todos-insert-after '(bottom) nil nil "Changed by setter of obsolete option `magit-todos-insert-at'")
 '(menu-bar-mode nil)
 '(org-agenda-files
   '("~/org/litnotes/laff.org" "/home/liam/Documents/nand2tetris/org-files/week1.org" "/home/liam/org/agenda/tasks.org"))
 '(org-agenda-loop-over-headlines-in-active-region 1)
 '(org-pomodoro-finished-sound "/home/liam/.emacs.r/breaktimer.wav")
 '(package-selected-packages
   '(eglot-java docstr eglot auto-yasnippet which-key deadgrep ink-mode tree-sitter-ispell fixmee yasnippet-classic-snippets texfrag auctex org-attach-screenshot tree-sitter-langs vulpea treemacs obsidian ac-octave matlab-mode org-latex-impatient latex-unicode-math-mode org-fragtog magit-todos magit git-commit-mode move-text ido-completing-read+ yasnippet-snippets org-roam smex racket-mode typescript-mode tsc ts xref-js2 js2-refactor js2-mode lsp-mode org-pomodoro python-mode no-easy-keys auto-complete markdown-preview-eww markdown-mode rust-mode proof-general))
 '(show-paren-mode nil)
 '(tool-bar-mode nil)
 '(warning-suppress-types '((comp) (comp) (comp)))
 '(yas-snippet-dirs '("~/.emacs.d/snippets")))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "FreeMono" :foundry "GNU " :slant normal :weight regular :height 136 :width normal)))))
(put 'upcase-region 'disabled nil)

;;; Move Text
(global-set-key (kbd "M-p") 'move-text-up)
(global-set-key (kbd "M-n") 'move-text-down)

(define-key emacs-lisp-mode-map (kbd "C-c C-c") #'mp-elisp-mode-eval-buffer)
(define-key lisp-interaction-mode-map (kbd "C-c C-c") #'mp-elisp-mode-eval-buffer)

(setq debug-on-error t)


