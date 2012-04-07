;;; Generic emacs settings I cannot live without

;; Use command as the meta key
;; (setq ns-command-modifier  'meta)

;; Don't show the startup screen
(setq inhibit-startup-message t)

;; "y or n" instead of "yes or no"
(fset 'yes-or-no-p 'y-or-n-p)
;;
;; encoding

(prefer-coding-system 'utf-8)
(set-language-environment 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)

(setq mac-allow-anti-aliasing t)
;; Highlight regions and add special behaviors to regions.
;; "C-h d transient" for more info
(setq transient-mark-mode t)

;; Display line and column numbers
(setq line-number-mode    t)
(setq column-number-mode  t)

;; Emacs gurus don't need no stinking scroll bars
(when (fboundp 'toggle-scroll-bar)
  (toggle-scroll-bar -1))

;; Explicitly show the end of a buffer
(set-default 'indicate-empty-lines t)

;; Line-wrapping
(set-default 'fill-column 80)

;; Prevent the annoying beep on errors
;; (setq visible-bell t)

;; Make sure all backup files only live in one place
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; Gotta see matching parens
(show-paren-mode t)

;; Don't truncate lines
(setq truncate-lines t)
(setq truncate-partial-width-windows nil)

;; For emacsclient
(server-start)

;; Trailing whitespace is unnecessary
(add-hook 'before-save-hook (lambda () (delete-trailing-whitespace)))

;; Trash can support
(setq delete-by-moving-to-trash t)

;; `brew install aspell --lang=en` (instead of ispell)
(setq-default ispell-program-name "aspell")
(setq ispell-list-command "list")
(setq ispell-extra-args '("--sug-mode=ultra"))

;; tab width
(setq-default tab-width 2)
(setq js-indent-level 2)
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-message t)
(setq ring-bell-function 'ignore)
(setq redisplay-dont-pause t)

(delete-selection-mode t)
(scroll-bar-mode 0)
(tool-bar-mode 0)
(show-paren-mode t)
(column-number-mode)
(set-fringe-style 0)
(tooltip-mode -1)


;; zap-up-to-char, forward-to-word, backward-to-word, etc
(require 'misc)
