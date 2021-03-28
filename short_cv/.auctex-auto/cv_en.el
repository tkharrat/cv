(TeX-add-style-hook
 "cv_en"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("cv" "10pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "latin1") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "cv"
    "cv10"
    "babel"
    "inputenc"
    "fontenc"))
 :latex)

