;;;set the default font and size
(when *is-a-mac*
  (set-frame-font "-*-Menlo-normal-normal-normal-*-14-*-*-*-m-0-iso10646-1"))
(when *is-a-linux*
  (set-frame-font "-unkonwn-Ubuntu Mono-normal-normal-normal-*-19-*-*-*-m-0-iso10646-1"))

(global-linum-mode t);show line number

;;;cursor stop blinking
(blink-cursor-mode -1)
(transient-mark-mode 1)

;;;highlight the current row
(require 'hl-line)
(global-hl-line-mode t)

(provide 'init-preload-local)