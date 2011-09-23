(add-to-list 'load-path "~/.emacs.d/vendor")

(setq custom-file "~/.emacs.d/lenage/custom.el")
(load custom-file 'noerror)

(load "lenage/env")
(load "lenage/global")
(load "lenage/defuns")
(load "lenage/bindings")
(load "lenage/tabs")
(load "lenage/disabled")
(load "lenage/fonts")
(load "lenage/utf-8")
(load "lenage/scratch")
(load "lenage/grep")
(load "lenage/diff")
(load "lenage/ido")
(load "lenage/dired")
(load "lenage/recentf")
(load "lenage/rectangle")
(load "lenage/org")
(load "lenage/zoom")
(load "lenage/flymake")
(load "lenage/javascript")
(load "lenage/ri-emacs")
(load "lenage/mac")
(load "lenage/server-mode")
(load "lenage/private" 'noerror)

(load "lenage/hl-line")
;; (load "lenage/iswitchb")

(vendor 'color-theme)
(vendor 'ruby-mode)
(vendor 'rinari)
(vendor 'textmate)
(vendor 'maxframe)
(vendor 'filladapt)
(vendor 'coffee-mode)
(vendor 'haml-mode)
(vendor 'sass-mode)
(vendor 'htmlize)
(vendor 'full-ack      'ack 'ack-same 'ack-find-same-file 'ack-find-file 'ack-interactive)
(vendor 'cdargs        'cv 'cdargs)
(vendor 'magit         'magit-status)
(vendor 'psvn          'svn-status)
(vendor 'js2-mode      'js2-mode)
(vendor 'markdown-mode 'markdown-mode)
(vendor 'textile-mode  'textile-mode)
(vendor 'csv-mode      'csv-mode)
(vendor 'yaml-mode     'yaml-mode)
(vendor 'inf-ruby      'inf-ruby)
(vendor 'rcodetools    'xmp)
(vendor 'rvm)
(vendor 'yasnippet)
(vendor 'jekyll)
(vendor 'lua-mode      'lua-mode)
(vendor 'feature-mode)
(vendor 'mode-line-bell)
(vendor 'revbufs       'revbufs)

;; (vendor 'ruby-electric 'ruby-electric-mode)
;; (vendor 'auctex)
