#lang scribble/base

@(require (for-label racket))

@(require scribble/core
          scribble/html-properties
          scribble/latex-properties
          scribble/manual)

@(define website-style
   (make-style "WebsiteStyle"
               (list (make-css-addition "custom-css.css"))))
@title[#:style website-style]{
 @smaller{(ga)}
 @bold{Vin Rossi}}

@image[#:scale 0.35 "./images/rockingonandon_02.png"]

@section{About Me}
My name is Gavin Rossi and I am in my second year studying Cybersecurity at Northeastern University.

I spent my first semester studying at the American College of Thessaloniki as part of the NUin program.
While there, I founded and led the Cybersecurity club, and I organized the school's first ever CTF.

Currently, I am exploring my interests in operating systems, networking, and cryptogrophy.

@section{Contact Me}
Reach out to me at my @hyperlink["https://www.linkedin.com/in/gavin-rossi"]{Linkedin} or catch me on the local Boston repeaters as KO6HUI.

@section{@hyperlink["my-projects.html"]{Projects}}
@hyperlink["my-projects.html"]{Here}, I keep an ongoing list of any recent or ongoing personal projects I'm working on,
including the building of this website using @hyperlink["https://docs.racket-lang.org/scribble/index.html"]{Scribble}.

@section{@hyperlink["clubs.html"]{Clubs}}
My time participating and leading student clubs has been integral to my experience at Northeastern.
Click @hyperlink["clubs.html"]{here} to learn more about the CTF Club and Repair Cafe I've founded, as well as my experience leading outreach for NU Wireless.

