;;; eziam-dawn-theme.el --- Dark gray version of the Eziam theme

;; Copyright (c) 2016-2017 Thibault Polge <thibault@thb.lt>

;; Eziam is based on Tao theme, copyright (C) 2014 Peter <11111000000
;; at email.com> with contributions by Jasonm23 <jasonm23@gmail.com>.
;; Tao also credits: "Original faces taken from Zenburn theme port (c)
;; by Bozhidar Batsov"

;; Author: Thibault Polge <thibault@thb.lt>
;; Maintener: Thibault Polge <thibault@thb.lt>
;;
;; Keywords: faces
;; Homepage: https://github.com/thblt/eziam-theme-emacs
;; Version: 0.2

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

(require 'eziam-common)

(deftheme eziam-dawn "The dark gray Eziam color theme")

(eziam-with-color-variables
  (
   ;; Base palette
   ("color-0"          . "#555555")
   ("color-1"          . "#888877")
   ("color-2"          . "#777777")
   ("color-3"          . "#666666")
   ("color-4"          . "#555555")
   ("color-5"          . "#444444")
   ("color-6"          . "#333333")
   ("color-7"          . "#222222")
   ("color-8"          . "#000000")
   ;; Headings
   ("ol1-fg"           . "#09506A")
   ("ol1-bg"           . "#000000")
   ("ol2-fg"           . "#0B6282")
   ("ol2-bg"           . "#063546")
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
  (eziam-apply-custom-theme 'eziam-dawn))

(provide-theme 'eziam-dawn)

;; Local Variables:
;; mode: emacs-lisp;
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; End:

;;; eziam-dawn-theme.el ends here