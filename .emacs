; display line numbers
(global-display-line-numbers-mode)


; Paren Match Highlighting
(show-paren-mode 1)


; auto close brackets insertion
(electric-pair-mode 1)


; Turn-on upper and low case with C-x C-u & C-x C-l
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)


; C style
(setq c-default-style
           '((java-mode . "java")
             (awk-mode . "awk")
             (other . "k&r")))


; put backup-files into .emacs_saves dir
(setq backup-directory-alist `(("." . "~/.emacs_saves"))
  delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)


