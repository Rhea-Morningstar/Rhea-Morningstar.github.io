#lang scribble/base

@(require (for-label racket))

@(require scribble/core
          scribble/html-properties
          scribble/latex-properties
          scribble/manual)

@(define website-style
   (make-style "WebsiteStyle"
               (list (make-css-addition "custom-css.css"))))

@title[#:style website-style]{My Projects}

@section{rossi.vin}
To create this website, I used a tool called @hyperlink["https://docs.racket-lang.org/scribble/index.html"]{Scribble}.



