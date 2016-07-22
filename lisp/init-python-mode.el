(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
		("SConscript\\'" . python-mode))
              auto-mode-alist))

(require-package 'elpy)
(require-package 'pip-requirements)
(require-package 'py-autopep8)

(add-hook 'python-mode-hook 'elpy-mode)
(add-hook 'elpy-mode-hook 'py-autopep8-enable-on-save)

(setq elpy-rpc-python-command "python3"
      python-shell-interpreter "python3")

(provide 'init-python-mode)
