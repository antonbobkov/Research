(TeX-add-style-hook
 "Thm"
 (lambda ()
   (TeX-run-style-hooks
    "amsthm")
   (LaTeX-add-amsthm-newtheorems
    "Claim"
    "openq")))

