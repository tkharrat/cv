(TeX-add-style-hook
 "work_exp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("xcolor" "x11names")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "hyperref"
    "minted"
    "xcolor")
   (LaTeX-add-labels
    "sec:orgb7cee5c"
    "sec:orgb27c479"
    "sec:orgd889c70"
    "sec:org54d4e88"
    "sec:orgfebe299"
    "sec:org3c73ebb"
    "sec:org4d4c345"
    "sec:orgb175000"
    "sec:org444d6b9"
    "sec:org8adf2c8"
    "sec:org75e5aa6"
    "sec:orgfaf0f34"
    "sec:org0b929a5"
    "sec:org8808515"
    "sec:orgfe96b79"
    "sec:org81fef6a"
    "sec:org6e35dc1"
    "sec:org18a0572"
    "sec:orgf1ce182"
    "sec:org2b3e36f"
    "sec:org8ec856f"
    "sec:org3cc3ba3"
    "sec:org73383cd"
    "sec:org45d83cd"
    "sec:org814a58d"
    "sec:org8a1fcbe")
   (LaTeX-add-bibliographies
    "../../../Software/spacemacs/Bibliography/references"))
 :latex)

