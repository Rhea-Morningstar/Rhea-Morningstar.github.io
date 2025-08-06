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

@section{cy2550 cloned webpage}
For my Foundations of Cybersecurity (cy2550) course at Northeastern University, we were tasked with socially engineering a fake person based off of a "leaked chat forum".
As part of my social engineering attack, i cloned the webpage of a Boston Real Estate law firm. The cloned page can be found
@hyperlink["./www.pulgininorton.com/par-rate.html"]{here}. Additionally, I cloned LinkedIn's login page @hyperlink["./linkedin/www.linkedin.com/checkpoint/lg/sign-in-another-account.html"]{here}.

It it is important to note that both of these were for purely educational purposes as part of course-work, and contain no credential harvesting capabilities.