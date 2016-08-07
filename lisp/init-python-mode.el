(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
		("SConscript\\'" . python-mode))
              auto-mode-alist))

(require-package 'elpy)

(add-hook 'python-mode-hook 'elpy-mode)

(setq elpy-rpc-python-command "python3"
      python-shell-interpreter "python3")

(provide 'init-python-mode)
