(TeX-add-style-hook
 "QP_reduct"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "../mymacros"
    "../vc_intro"
    "whole_figure"
    "amsart"
    "amsart10"
    "amsmath"
    "amsthm"
    "amssymb"
    "amsfonts"
    "mathrsfs"
    "pgfpages"
    "setspace")
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

