(defun open-init-file ()
  "open-init-file used to open the init.el"
  (interactive)
  (find-file (expand-file-name "init.el" user-emacs-directory)))

(global-set-key (kbd "<f2>") 'open-init-file)


(provide 'init-local)
