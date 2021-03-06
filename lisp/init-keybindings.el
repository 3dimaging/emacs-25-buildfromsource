(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)

(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "<f6>") 'ivy-resume)
;;(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-h f") 'counsel-describe-function)

(global-set-key (kbd "<f2>") 'open-my-init-file)
(global-set-key (kbd "C-c p f") 'counsel-git)

(global-set-key (kbd "C-M-\\") 'indent-region-or-buffer)
(global-set-key (kbd "C-/") 'hippie-expand)

(global-set-key (kbd "M-s e") 'iedit-mode)

(with-eval-after-load 'dired
  (define-key dired-mode-map (kbd "RET") 'dired-find-alternate-file))

(global-set-key (kbd "H-w") #'aya-create)
(global-set-key (kbd "H-y") #'aya-expand)
(global-set-key (kbd "C-w") 'backward-kill-word)

;; key bindings for treemacs

(global-set-key (kbd "<f8>") 'treemacs-toggle)
(global-set-key (kbd "M-0") 'treemacs-select-window)
(global-set-key (kbd "C-c 1") 'treemacs-delete-other-windows)
;;(global-set-key (kbd "M-t ft") 'treemacs-toggle)
;;(global-set-key (kbd "M-t fT") 'treemacs)
;;(global-set-key (kbd "M-t fB") 'treemacs-bookmark)
;;(global-set-key (kbd "M-t f C-t") 'treemacs-find-file)
;;(global-set-key (kbd "M-t f M-t") 'treemacs-find-tag)
        

(provide 'init-keybindings)
