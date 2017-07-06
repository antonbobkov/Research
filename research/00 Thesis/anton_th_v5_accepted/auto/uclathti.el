(TeX-add-style-hook
 "uclathti"
 (lambda ()
   (TeX-add-symbols
    '("abstract" 1)
    '("presentation" 1)
    '("publication" 1)
    '("vitaitem" 2)
    '("acknowledgments" 1)
    '("dedication" 1)
    '("member" 1)
    '("chair" 1)
    '("copyrightinfo" 1)
    '("ColumnSaveHeading" 1)
    "ColumnSave"
    "ColumnRestore"
    "nocopyright"
    "makeintropages"
    "uclathtiversion"
    "uclathtidate"
    "OldArrayStretch")
   (LaTeX-add-counters
    "chairs"
    "members"
    "vitaitems"
    "publications")))

