(TeX-add-style-hook
 "hacking"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgheadline1"
    "sec:orgheadline6"
    "sec:orgheadline2"
    "sec:orgheadline3"
    "sec:orgheadline4"
    "sec:orgheadline5"
    "sec:orgheadline9"
    "sec:orgheadline7"
    "sec:orgheadline8"
    "sec:orgheadline34"
    "sec:orgheadline13"
    "sec:orgheadline10"
    "sec:orgheadline11"
    "sec:orgheadline12"
    "sec:orgheadline16"
    "sec:orgheadline14"
    "sec:orgheadline15"
    "sec:orgheadline19"
    "sec:orgheadline17"
    "sec:orgheadline18"
    "sec:orgheadline22"
    "sec:orgheadline20"
    "sec:orgheadline21"
    "sec:orgheadline30"
    "sec:orgheadline23"
    "sec:orgheadline24"
    "sec:orgheadline25"
    "sec:orgheadline26"
    "sec:orgheadline27"
    "sec:orgheadline28"
    "sec:orgheadline29"
    "sec:orgheadline32"
    "sec:orgheadline31"
    "sec:orgheadline33"))
 :latex)

