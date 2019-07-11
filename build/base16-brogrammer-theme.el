;; base16-brogrammer-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Vik Ramanujam (http://github.com/piggyslasher)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-brogrammer-colors
  '(:base00 "#1f1f1f"
    :base01 "#f81118"
    :base02 "#2dc55e"
    :base03 "#ecba0f"
    :base04 "#2a84d2"
    :base05 "#4e5ab7"
    :base06 "#1081d6"
    :base07 "#d6dbe5"
    :base08 "#d6dbe5"
    :base09 "#de352e"
    :base0A "#1dd361"
    :base0B "#f3bd09"
    :base0C "#1081d6"
    :base0D "#5350b9"
    :base0E "#0f7ddb"
    :base0F "#ffffff")
  "All colors for Base16 Brogrammer are defined here.")

(defvar base16-brogrammer-colors-rgb
  '(:base00 (31 31 31)
    :base01 (248 17 24)
    :base02 (45 197 94)
    :base03 (236 186 15)
    :base04 (42 132 210)
    :base05 (78 90 183)
    :base06 (16 129 214)
    :base07 (214 219 229)
    :base08 (214 219 229)
    :base09 (222 53 46)
    :base0A (29 211 97)
    :base0B (243 189 9)
    :base0C (16 129 214)
    :base0D (83 80 185)
    :base0E (15 125 219)
    :base0F (255 255 255))
  "All colors for Base16 Brogrammer are defined here.")

;; Define the theme
(deftheme base16-brogrammer)

;; Add all the faces to the theme
(base16-theme-define 'base16-brogrammer base16-brogrammer-colors base16-brogrammer-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-brogrammer)

(provide 'base16-brogrammer-theme)

;;; base16-brogrammer-theme.el ends here
