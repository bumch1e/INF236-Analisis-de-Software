;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "memoir"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "sections/frontmatter/cover"
    "sections/frontmatter/preface"
    "sections/mainmatter/lectures/lec1"
    "sections/mainmatter/lectures/lec2"
    "sections/mainmatter/lectures/lec3"
    "sections/mainmatter/lectures/lec4"
    "sections/mainmatter/lectures/lec5"
    "sections/mainmatter/lectures/lec6"
    "sections/mainmatter/lectures/lecR"
    "sections/backmatter/appendix"
    "sections/backmatter/references"
    "memoir10"))
 :latex)

