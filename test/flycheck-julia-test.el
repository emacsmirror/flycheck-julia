;;; flycheck-julia-test.el --- Flycheck Julia: Test cases  -*- lexical-binding: t; -*-

;; Copyright (C) 2017  Guido Kraemer <guido.kraemer@gmx.de>

;; Author: Guido Kraemer <guido.kraemer@gmx.de>
;; URL: https://github.com/gdkrmr/flycheck-julia

;; This file is not part of GNU Emacs.

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

;; Test cases Flycheck OCaml.

;;; Code:


(require 'flycheck-julia)
(require 'flycheck-ert)
(require 'ess)
(require 'julia-mode)

(message "Running tests for flycheck-julia")

;; TODO

(message "DONE")

(provide 'flycheck-julia-test)

;;; flycheck-julia-test.el ends here