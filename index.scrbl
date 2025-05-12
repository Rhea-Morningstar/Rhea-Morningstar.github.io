#lang scribble/manual
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
