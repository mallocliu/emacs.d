(require-package 'evil)
(require-package 'evil-leader)
(require-package 'evil-surround)
(require-package 'evil-nerd-commenter)

(global-evil-leader-mode)
(global-evil-surround-mode)
(evil-mode t)

(custom-set-variables  '(evil-want-C-u-scroll t))
(evil-leader/set-leader "<SPC>")
(evil-leader/set-key
  "ff" 'find-file
  "fr" 'recentf-open-files
  "bs" 'switch-to-buffer
  "bk" 'kill-buffer
  "wr" 'split-window-right
  "wb" 'split-window-below
  "wd" 'delete-other-windows
  "ws" 'switch-window)

(provide 'init-evil)
