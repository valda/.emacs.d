(defvar vsn-open-exec "c:/bin/vsn-open.vbs"
  "VC�����G�f�B�^�Ń��C���w��\���A�`�F�b�N�����Ă������s�t�@�C��")

(defvar vsn-open-wait "200"
  "VC�����G�f�B�^�ŕ\�����Ă���A�w��s�ɃW�����v����R�}���h�J�n�܂ł̎���(ms)")

(defvar vsn-open-type "VSNET"
  "�t�@�C�����J���AVisual C�̃o�[�W�����w��[VS6|VSNET|VSNET2003]")

(defvar vsn-open-key "%g" ;; ��M-g�A�ior C-g: "^g"�j
  "Visual C�̃G�f�B�^�ōs�ԍ��W�����v�Ɋ��蓖�ĂĂ���L�[�̐ݒ�")


;; �X�N���v�g�̈����ݒ�
(define-process-argument-editing
  "/Wscript\\.exe\\'"
  (lambda (x) (general-process-argument-editing-function x nil t t nil t t)))


(defun vsn-line-open-buffer()
  "Type '\\[vsn-line-open-buffer]': The line of the current file is opened by Visual Studio.NET."
  (interactive)
  (let (
	(fname (concat "\\\"" (buffer-file-name) "\\\""))
	(fpoint (format "%d" (count-lines (point-min) (point))))
	(coding-system-for-read 'binary)
	(coding-system-for-write 'binary))
    (call-process "Wscript.exe" nil 0 nil vsn-open-exec  fname fpoint vsn-open-type vsn-open-wait vsn-open-key)
    (message "vsn-opened %s" fname)))



;;; Dired ����VC�G�f�B�^���J���֐�
(defun vsn-dired-open-buffer()
  "Type '\\[vsn-line-open-buffer]': The file chosen by Dired is opened by Visual Studio.NET."
  (interactive)
  (if (eq major-mode 'dired-mode)
      (let ((fname (dired-get-filename))
	    (coding-system-for-read 'binary)
	    (coding-system-for-write 'binary))
	(call-process "Wscript.exe" nil 0 nil vsn-open-exec  fname 0 vsn-open-type vsn-open-wait vsn-open-key)
	(message "vsn-opened %s" fname))))


(provide 'vsn)
