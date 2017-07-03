(TeX-add-style-hook
 "whole_figure"
 (lambda ()
   (TeX-run-style-hooks
    "input")
   (TeX-add-symbols
    "bloffset"
    "broffset"
    "tloffset"
    "troffset"
    "boffset"
    "toffset")))

