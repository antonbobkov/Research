(TeX-add-style-hook
 "Trees_vc_density"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "../mymacros"
    "../vc_intro"
    "{vc-trees-all_figures}"
    "amsart"
    "amsart10"
    "amsmath"
    "amsthm"
    "amssymb"
    "amsfonts"
    "tikz"
    "mathrsfs"
    "pgfpages"
    "setspace")
   (LaTeX-add-labels
    "lm_subdivision"
    "ex_disc"
    "ex_cone"
    "cor_type_count"
    "def_type_count"
    "subdivide"
    "lm_partition_bound"
    "lm_meet")))

