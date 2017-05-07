;;;考场必备
(ido-mode t)
;;(set-background-color "black")
;; (set-foreground-color "wheat")

(scroll-bar-mode 1)
(menu-bar-mode 1)
(global-linum-mode t)


;;;;;设置org模式
(setq org-startup-indented t)
;(setq org-log-done 'time)
;(setq org-log-done 'note)
;

;;;无关紧要
;; (set-cursor-color "wheat")
;; (set-mouse-color "wheat")
;;;;;设置编译信息

;;;;;改变emacs标题栏的标题
(setq frame-title-format "%b@MMMMMua")
;;;;;允许emacs和外部其他程序的粘贴
(setq x-select-enable-clipboard t)
;; 显示列号
(setq column-number-mode t)
;;设置tab为2个空格的宽度
(setq default-tab-width 4)
(setq c-default-style "ellemtel" c-basic-offset 4)
;;;;;启用时间显示设置，在minibuffer上面的那个杠上（忘了叫什么来着）
(display-time-mode 1)
;;;;;时间使用24小时制
(setq display-time-24hr-format t)
;;;;;时间显示包括日期和具体时间
(setq display-time-day-and-date t)
;;;;;时间的变化频率，单位多少来着？
(setq display-time-interval 10)
;;;;;是用滚轴鼠标
(mouse-wheel-mode t)
;;;;;备份设置
;;;;;emacs还有一个自动保存功能，默认在~/.emacs.d/auto-save-list里，这个非常有用，我这里没有改动，具体可以参见Sams teach yourself emacs in 24hours(我简称为sams24)
;;;;;备份设置方法，直接拷贝
;; 自动存盘
(setq auto-save-mode t)
;;;;;去掉烦人的警告铃声
(setq visible-bell nil)
(setq ring-bell-function 'ignore)
;;;;;指针不要闪，我得眼睛花了
(blink-cursor-mode -1)
;;;;;滚动页面时比较舒服，不要整页的滚动
(setq scroll-step 1
        scroll-margin 3
        scroll-conservatively 10000)
;;;;;设定删除保存记录为200，可以方便以后无限恢复
(setq kill-ring-max 200)
;;;;;修改透明度
(set-frame-parameter (selected-frame) 'alpha (list 85 75))
(add-to-list 'default-frame-alist (cons 'alpha (list 85 75)))
(setq-default cursor-type '(bar . 8))

(show-paren-mode 1);;括号匹配
(fset 'yes-or-no-p 'y-or-n-p);;酱油的
(setq make-backup-files nil)
(global-auto-revert-mode t);自动reload文件
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-engine (quote xetex))
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(blink-cursor-mode nil)
 '(cdlatex-math-symbol-prefix 96)
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
	("f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "a0dc0c1805398db495ecda1994c744ad1a91a9455f2a17b59b716f72d3585dde" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "87233846530d0b2c50774c74c4aca06a1472504c63ccd4ab2b1021b3e56a69e9" default)))
 '(delete-selection-mode nil)
 '(display-battery-mode t)
 '(display-time-mode t)
 '(fci-rule-color "#5E5E5E")
 '(highlight-changes-colors (quote ("#ff8eff" "#ab7eff")))
 '(highlight-tail-colors
   (quote
	(("#424748" . 0)
	 ("#63de5d" . 20)
	 ("#4BBEAE" . 30)
	 ("#1DB4D0" . 50)
	 ("#9A8F21" . 60)
	 ("#A75B00" . 70)
	 ("#F309DF" . 85)
	 ("#424748" . 100))))
 '(inhibit-startup-screen t)
 '(magit-diff-use-overlays nil)
 '(markdown-command
   "pandoc -f markdown -t html -s -c file:///home/mmmmmua/.emacs.d/markdown.css --mathjax --highlight-style espresso")
 '(markdown-enable-math t)
 '(package-selected-packages
   (quote
	(darkokai-theme monokai-theme hc-zenburn-theme zenburn-theme spacemacs-theme molokai-theme monokai-alt-theme pandoc-mode gradle-mode jdee minimap web-mode pandoc markdown-mode elpy company-auctex cdlatex auto-complete-auctex ac-html)))
 '(pos-tip-background-color "#E6DB74")
 '(pos-tip-foreground-color "#242728")
 '(python-shell-interpreter "python3")
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(vc-annotate-background "#202020")
 '(vc-annotate-color-map
   (quote
	((20 . "#C99090")
	 (40 . "#D9A0A0")
	 (60 . "#ECBC9C")
	 (80 . "#DDCC9C")
	 (100 . "#EDDCAC")
	 (120 . "#FDECBC")
	 (140 . "#6C8C6C")
	 (160 . "#8CAC8C")
	 (180 . "#9CBF9C")
	 (200 . "#ACD2AC")
	 (220 . "#BCE5BC")
	 (240 . "#CCF8CC")
	 (260 . "#A0EDF0")
	 (280 . "#79ADB0")
	 (300 . "#89C5C8")
	 (320 . "#99DDE0")
	 (340 . "#9CC7FB")
	 (360 . "#E090C7"))))
 '(vc-annotate-very-old-color "#E090C7")
 '(weechat-color-list
   (unspecified "#242728" "#424748" "#F70057" "#ff0066" "#86C30D" "#63de5d" "#BEB244" "#E6DB74" "#40CAE4" "#06d8ff" "#FF61FF" "#ff8eff" "#00b2ac" "#53f2dc" "#f8fbfc" "#ffffff")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "wheat" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 125 :width normal :foundry "PfEd" :family "Fantasque Sans Mono"))))
 '(flymake-errline ((t nil)))
 '(flymake-warnline ((t nil))))

(defun compile-file ()
  (interactive)
  (compile (format "g++ -o %s %s -g -lm -Wall -std=c++14 -DLOCAL"  (file-name-sans-extension (buffer-name))(buffer-name))))
(global-set-key (kbd "<f9>") 'compile-file)
;;;;;设置一键调试
(global-set-key (kbd "<f7>") 'gud-gdb)

(mapcar
 (function (lambda (setting)
             (setq auto-mode-alist
                   (cons setting auto-mode-alist))))
 '(("\\.cpp$" . c++-mode)
   ("\\.tex$" . latex-mode)
   ("\\.html$" . web-mode)
   ("\\.ino$" . c-mode)
   ("\\.py$" . python-mode)))
;;-------------------------------------SOURCES--------------------------------
(require 'package)

(add-to-list 'package-archives
       '("melpa" . "http://melpa.org/packages/") t)

(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))
;;-------------------------------------PLUGINS--------------------------------
;; Auto-complete
(add-to-list 'load-path "/home/mmmmmua/.emacs.d/plugins/AC/")
(require 'auto-complete-config)
(ac-config-default)
(require 'popup)

;;Yasnippet
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas/global-mode 1)

;;Elpy
(add-hook 'python-mode-hook 'elpy-enable)

;;Auctex
(require 'company-auctex)
(company-auctex-init)
(require 'auto-complete-auctex)
(add-hook 'LaTeX-mode-hook 'turn-on-cdlatex)   ; with AUCTeX LaTeX mode

;;HTML
(add-to-list 'load-path "/home/mmmmmua/.emacs.d/elpa/ac-html-20151005.31/")
(defun setup-ac-for-html ()
  ;; Require ac-html since we are setup html auto completion
  (require 'ac-html)
  ;; Require default data provider if you want to use
  (require 'ac-html-default-data-provider)
  ;; Enable data providers,
  ;; currently only default data provider available
  (ac-html-enable-data-provider 'ac-html-default-data-provider)
  ;; Let ac-html do some setup
  (ac-html-setup)
  ;; Set your ac-source
  (setq ac-sources '(ac-source-html-tag
                     ac-source-html-attr
                     ac-source-html-attrv))
  ;; Enable auto complete mode
  (auto-complete-mode))

;;Web-Mode
(defun web-hook()
    (interactive)
    (require 'web-mode)
    (add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
    (setq web-mode-enable-auto-pairing t)
    (setq web-mode-enable-auto-closing t)
    (setq web-modee-enable-auto-expanding t)
    (setq web-mode-enable-auto-opening t)
    (setq web-mode-enable-auto-quoting t)
)
(add-hook 'web-mode-hook 'web-hook)
(add-hook 'web-mode-hook 'setup-ac-for-html)

;;Markdown Mode
(autoload 'markdown-mode "markdown-mode"
    "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

;; ;;try something
;; (global-set-key (kbd "C-j") 'backward-char) ; Alt+F3
;; (global-set-key (kbd "C-l") 'forward-char)
;; (global-set-key (kbd "C-i") 'previous-line)
;; (global-set-key (kbd "C-k") 'next-line)

;; (global-set-key (kbd "M-k") 'forward-paragraph)
;; (global-set-key (kbd "M-i") 'backward-paragraph)
;; (global-set-key (kbd "M-j") 'left-word)
;; (global-set-key (kbd "M-l") 'right-word)

;; (global-set-key (kbd "<tab>") 'indent-for-tab-command)
;; ;;(glbal-set-key  ()
;; (global-set-key (kbd "s-j") 'backward-kill-word)
;; (global-set-key (kbd "s-l") 'kill-word)
;; (global-set-key (kbd "s-k") 'kill-line)


