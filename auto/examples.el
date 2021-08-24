(TeX-add-style-hook
 "examples"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.2in") ("babel" "brazil" "english") ("animate" "controls")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "listings"
    "blindtext"
    "geometry"
    "subcaption"
    "titling"
    "titlesec"
    "amsfonts"
    "multicol"
    "gensymb"
    "siunitx"
    "colortbl"
    "hhline"
    "babel"
    "indentfirst"
    "chemfig"
    "tikz"
    "animate"
    "color"
    "epigraph")
   (LaTeX-add-labels
    "sec:org4ba7f91"
    "sec:orgbc04027"
    "sec:org7cbe77b"
    "sec:org7167426"
    "sec:orge497ba2"
    "sec:orga7133f1"
    "sec:org5f252c0"
    "sec:org583d88c"
    "sec:org6f4cf2c"
    "sec:orgd52fc56"))
 :latex)

