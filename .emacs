(setq inhibit-startup-message t)
(set-background-color "SlateGray")
(set-cursor-color "lavender blush")
(cond ((fboundp 'global-font-lock-mode)
    (setq font-lock-face-attributes
        '((font-lock-comment-face "honeydew")
          (font-lock-string-face "DodgerBlue")
          (font-lock-keyword-face "chartreuse")
          (font-lock-function-name-face "OliveDrab1")
          (font-lock-variable-name-face "gold1")
          (font-lock-type-face "firebrick1")
          (font-lock-reference-face "purple3")
          ))
    (require 'font-lock)
    (setq font-lock-maximum decoration t)
    (global-font-lock-mode t)))