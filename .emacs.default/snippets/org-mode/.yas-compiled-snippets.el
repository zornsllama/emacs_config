;;; Compiled snippets and support files for `org-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'org-mode
		     '(("<tx" "#+title: ${1:_title_}\n#+author: Sameer Kailasa\n#+date: `(format-time-string \"%D\")`\n:properties:\n#+latex_header: \\usepackage{/home/sameer/org/org-latex-kailasa}\n#+options: toc:nil ^:nil\n:end: `(progn (org-hide-drawer-toggle) ())`\n\n$0" "default header template for latex export" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/tex_export_template" nil nil)
		       ("<ex" "#+attr_latex: :environment ${1:_environment_}\n#+begin_$1\n$0\n#+end_$1" "latex environment babel block" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/tex_environment_template" nil nil)
		       ("<py" "#+begin_src python :session py\n$0\n#+end_src" "org src block -- python" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/org_src_block_jupyter_python" nil nil)
		       ("<s" "#+begin_src ${1:language}\n$0\n#+end_src" "org src block -- generic language" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/org_src_block_generic" nil nil)
		       ("<el" "#+begin_src emacs-lisp\n$0\n#+end_src" "org src block -- emacs-lisp" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/org_src_block_elisp" nil nil)
		       ("inline_eq" "\\\\( $1 \\\\)$0" "inline equation" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/inline_equation" nil nil)
		       ("display_eq" "`(newline)`\\\\[\n$1\n\\\\]\n$0" "displaymode equation" nil nil nil "/home/sameer/.emacs.d/snippets/org-mode/displaymode_equation" nil nil)))


;;; Do not edit! File generated at Thu Nov 25 10:50:53 2021
