(TeX-add-style-hook
 "ltx"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "cite")
   (LaTeX-add-bibliographies
    "thesis_ref")))

