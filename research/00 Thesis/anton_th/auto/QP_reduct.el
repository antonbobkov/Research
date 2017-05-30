(TeX-add-style-hook
 "QP_reduct"
 (lambda ()
   (TeX-run-style-hooks
    "whole_figure")
   (TeX-add-symbols
    '("pvec" 1))
   (LaTeX-add-labels
    "cell"
    "leen"
    "main_theorem"
    "interval_count"
    "tval"
    "distance"
    "interval_type_count"
    "main_lemma"
    "gamma")))

