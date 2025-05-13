#lang scribble/base

@(require (for-label racket))

@(require scribble/core
          scribble/html-properties
          scribble/latex-properties)

@(define website-style
   (make-style "WebsiteStyle"
               (list (make-css-addition "custom-css.css"))))

@title[#:style website-style]{
 @smaller{(ga)}
 @bold{Vin Rossi}}

@image[#:scale 0.35 "./images/rockingonandon.png"]

@section{About Me}
I am Gavin Rossi and I am in my second year studying Cybersecurity at Northeastern University.
Currently, I am exploring my interests in operating systems, networking, and cryptogrophy.

@section{Contact Me}

@section{What Else?}

@tabular[(list (list
                (list @hyperlink["my-projects.html"]{Projects})
                (list @hspace[2])
                (list "CV"))
               (list
                (list "idk")
                (list @hspace[1])
                (list "smth else")))]
