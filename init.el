;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" default)))
 '(evil-symbol-word-search t)
 '(package-selected-packages
   (quote
    (spaceline-config json-mode iflipb iflibp buffer-stack hlinum rainbow-delimiters rainbow-delimiters-mode dashboard page-break-lines window-purpose dedicated latex-mode latex tex git-timemachine airline-themes ranger ac-anaconda company-anaconda anaconda-mode elpy evil-magit znc yaml-mode whitespace-cleanup-mode which-key virtualenvwrapper use-package unfill try toml-mode ssh-config-mode smooth-scroll sly scratch savekill rust-mode regex-tool puppet-mode processing-mode powershell powerline popwin pkgbuild-mode org-plus-contrib nginx-mode matlab-mode markdown-mode magit less-css-mode ledger-mode java-snippets helm-projectile helm-gitignore helm-descbinds helm-company helm-ag haskell-mode handlebars-mode gnuplot gitconfig-mode ggtags general fortune-cookie flycheck f evil-visualstar evil-surround evil-snipe evil-smartparens evil-matchit evil-escape evil-easymotion evil-commentary evil-anzu electric-spacing dtrt-indent dockerfile-mode docker demangle-mode csharp-mode crontab-mode company-c-headers color-theme-solarized cmake-mode bison-mode auto-compile ag adaptive-wrap ace-window spaceline pyenv-mode)))
 '(split-height-threshold nil)
 '(split-width-threshold 0))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 257)) (:foreground "#F8F8F2" :background "#272822")) (((class color) (min-colors 89)) (:foreground "#F5F5F5" :background "#1B1E1C")))))
