;;; config.el --- Better Emacs Defaults Layer configuration variables File
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Thomas de Beauchêne <thomas.de.beauchene@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; 开启行号显示
(global-linum-mode t)

;; 定义快捷键
(global-set-key (kbd "M-s o") 'occur-dwim)

;; 将 occur 的 buffer 中的光标移动方式修改为 HJKL
;; (evilified-state-evilify-map occur-mode-map
;;   :mode occur-mode)
