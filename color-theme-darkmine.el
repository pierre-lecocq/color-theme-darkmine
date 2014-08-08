;;; color-theme-darkmine.el

;; Copyright (C) 2014 Pierre Lecocq

;; Author: Pierre Lecocq <pierre.lecocq@gmail.com>
;; Keywords: themes
;; X-URL: http://github.com/pierre-lecocq/color-theme-darkmine
;; URL: http://github.com/pierre-lecocq/color-theme-darkmine
;; Version: 0.5

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This color theme is made to be used in GNU Emacs and require the
;; color-theme library

;; Usage:

;; Just use the command `color-theme-darkmine' to load it
;; Or simply add (color-theme-darkmine) in your emacs configuration file

;;; Code:

(defun color-theme-darkmine()
  "Yet another dark theme"
  (interactive)

  (color-theme-install
   '(color-theme-darkmine
     ((background-mode . dark)
      (background-color . "#181818")
      (foreground-color . "#e3e3e3")
      (border-color . "#282828")
      (cursor-color . "#08CA5F")
      (mouse-color . "#181818"))

     (mode-line ((t (:foreground "#FFFFFF" :background "#282828"))))
     (mode-line-inactive ((t (:foreground "#939393" :background "#1f1f1f"))))
     (region ((t (:foreground "#FFFFFF" :background "#282828"))))

     (font-lock-comment-face ((t (:foreground "#a5a5a5"))))
     (font-lock-constant-face ((t (:foreground "#8dd7e9"))))
     (font-lock-builtin-face ((t (:foreground "#7FFFD4"))))
     (font-lock-function-name-face ((t (:foreground "##1D68C4"))))
     (font-lock-variable-name-face ((t (:foreground "#d46a6a"))))
     (font-lock-keyword-face ((t (:foreground "#5FB7CC"))))
     (font-lock-string-face ((t (:foreground "#aa3939"))))
     (font-lock-doc-string-face ((t (:foreground "#d46a6a"))))
     (font-lock-type-face ((t (:foreground "#7FFFD4"))))

     )))

(provide 'color-theme-darkmine)
