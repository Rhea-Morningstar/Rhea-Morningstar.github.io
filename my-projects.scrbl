#lang scribble/base

@(require (for-label racket))

@(require scribble/core
          scribble/html-properties
          scribble/latex-properties
          scribble/manual)

@(define website-style
   (make-style "WebsiteStyle"
               (list (make-css-addition "custom-css.css"))))

@hyperlink["index.html"]{Home}

@title[#:style website-style]{My Projects}

@section{rossi.vin}
To create this website, I used a tool called @hyperlink["https://docs.racket-lang.org/scribble/index.html"]{Scribble}.
Scribble is a collection of tools that renders into html and css. It was originally created to make the documentation for Racket,
and it is a fun language to make simple websites.

You can check out the source code for this website @hyperlink["https://github.com/Rhea-Morningstar/Rhea-Morningstar.github.io"]{here}.


