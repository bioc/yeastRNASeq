(TeX-add-style-hook "yeastRNASeq"
 (lambda ()
    (TeX-add-symbols
     '("BIOCfunction" 1)
     '("RClass" 1)
     '("RFunction" 1)
     '("RCode" 1)
     '("PL" 1)
     '("RPackage" 1)
     '("myurlshort" 2)
     '("myem" 1)
     '("myurl" 1)
     "argmax"
     "argmin")
    (TeX-run-style-hooks
     "amsfonts"
     "color"
     "fancyhdr"
     "comment"
     "fancyvrb"
     "mathrsfs"
     "amsmath"
     "amssymb"
     "graphics"
     "graphicx"
     "epsfig"
     "latex2e"
     "art12"
     "article"
     "letterpaper"
     "12pt")))

