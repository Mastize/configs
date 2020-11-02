;; personal .custom.el based on github.com/redguardtoo/emacs.d

(setq compile-command "make")

;; set indent of c/c++ as 2 spaces
(setq-default c-basic-offset 2)

;; stop emacs from redrawing when recenter
(setq recenter-redisplay nil)

;; my fav theme :)
(load-theme 'sanityinc-tomorrow-eighties t)

(defun day-theme ()
    (interactive)
    (load-theme 'sanityinc-tomorrow-day t))

(defun night-theme ()
    (interactive)
    (load-theme 'sanityinc-tomorrow-eighties t))
