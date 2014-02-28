(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\C-z" 'undo)
(global-set-key "\M-h" 'help-for-help)
(global-set-key "\C-m" 'newline-and-indent)

(set-default-file-coding-system 'shift_jis-dos)


(setq
 column-number-mode t
 line-number-mode t
 make-backup-files nil
 auto-save-timeout 0
 auto-save-interval 0
 font-lock-mode t
 require-final-newline t
 next-line-add-newlines nil
 truncate-partial-width-windows nil
 case-replace nil)

(setq-default font-lock-mode t)

;; ‰pš‚ÍCourier New 10pAŠ¿š‚ÍMSƒSƒVƒbƒN10p
(set-face-font 'default
               '("Consolas:Regular:9::Western"
                 "‚l‚r ƒSƒVƒbƒN:Regular:9::Japanese")
                nil 'mswindows)
;;‰pš‚àŠ¿š‚àMSƒSƒVƒbƒN 10p
;(set-face-font 'default
;               "‚l‚r ƒSƒVƒbƒN:Regular:10::"
;               nil 'mswindows)

(add-to-list 'load-path "C:/Users/suc302/Documents/software/XEmacs/site-packages")
(require 'un-define)
(require 'mayu-mode)

(push '("\\.mayu$" . mayu-mode) auto-mode-alist)
(push '("\\.nodoka$" . mayu-mode) auto-mode-alist)
(push '("\\.[bB][aA][tT]$" . bat-mode) auto-mode-alist)
(push '("CONFIG\\." . bat-mode) auto-mode-alist)
(push '("AUTOEXEC\\." . bat-mode) auto-mode-alist)
(push '("\\.\\(frm\\|bas\\|cls\\|vbs\\)$" . visual-basic-mode) auto-mode-alist)

(autoload 'bat-mode "bat-mode" "DOS and Windows BAT files" t)
(autoload 'mayu-mode "mayu-mode" "mayu files" t)
(autoload 'visual-basic-mode "visual-basic-mode" "Visual Basic mode." t)


(paren-activate)
(paren-set-mode 'sexp-surround)



