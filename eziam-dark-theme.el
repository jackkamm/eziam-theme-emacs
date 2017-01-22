;;; eziam-dark-theme.el --- Dark version of the Eziam theme

;; Copyright (c) 2016-2017 Thibault Polge <thibault@thb.lt>

;; Author: Thibault Polge <thibault@thb.lt>
;; Maintener: Thibault Polge <thibault@thb.lt>
;;
;; Keywords: faces
;; Homepage: https://github.com/thblt/eziam-theme-emacs
;; Version: 0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This package provides a dark version of the Eziam theme for Emacs.

;;; Code:

(require 'eziam)

(deftheme eziam-dark "The dark Eziam color theme")

(eziam-with-color-variables
  (
   ;; Base palette
   ("color-0"          . "#000000")
   ("color-1"          . "#222222")
   ("color-2"          . "#333333")
   ("color-3"          . "#444444")
   ("color-4"          . "#666666")
   ("color-5"          . "#888888")
   ("color-6"          . "#aaaaaa")
   ("color-7"          . "#dddddd")
   ("color-8"          . "#ffffff")
   ;; Headings
   ("ol1-fg"           . nil)
   ("ol1-bg"           . "#000000")
   ("ol2-fg"           . nil)
   ("ol2-bg"           . "#063545")
   ("ol3-fg"           . nil)
   ("ol3-bg"           . "#186b8c")
   ("ol4-fg"           . nil)
   ("ol4-bg"           . "#1e85ae")
   ("ol5-fg"           . nil)
   ("ol5-bg"           . "#96a4ab")
   ("ol6-fg"           . nil)
   ("ol6-bg"           . nil)
   ("ol7-fg"           . nil)
   ("ol7-bg"           . nil)
   ("ol8-fg"           . nil)
   ("ol8-bg"           . nil)
   ;; Misc
   ("strong-highlight" . "#ffff00")
   ("warning"          . "#ffaa00")
   ("error"            . "#ff0000")
   ("info"             . "#2244ff")

   ("rainbow-1"        . "#ff0000")
   ("rainbow-2"        . "#ff7700")
   ("rainbow-3"        . "#ffff00")
   ("rainbow-4"        . "#00ff00")
   ("rainbow-5"        . "#0000ff")
   ("rainbow-6"        . "#8f00ff")
   )
  (eziam-apply-custom-theme 'eziam-dark))

(provide-theme 'eziam-dark)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dark-theme.el ends here
