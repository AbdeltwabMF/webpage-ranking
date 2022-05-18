(TeX-add-style-hook
 "webpage-ranking"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "geometry"
    "tabularx"
    "booktabs"
    "blindtext"
    "fontenc"
    "inputenc"
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "braket"
    "nicefrac"
    "siunitx"
    "enumitem"
    "multicol"
    "graphicx"
    "float"
    "keystroke"
    "pgfplots"
    "hyperref")
   (LaTeX-add-environments
    "preface"))
 :latex)

