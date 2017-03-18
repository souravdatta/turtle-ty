#lang scribble/manual
@require[@for-label[turtle-ty
                    racket/base]]

@title{turtle-ty}
@author{Sourav Datta}

@defmodule[turtle-ty]

A set of basic typed interface to graphics/turtles

@section{Initialization}

To initiate turtles call the `turtles-on` function. This is a wrapper on `turtles` function but rotates the turtle upwords.

@section{Drawing functions}

@bold[fd] forward by given length
@bold[bk] backward by given length
@bold[right] turn right by given angle
@bold[left] turn left by given angle
@bold[arc-left] and @bold[arc-right] draws arcs in respective directions for a given angle and radius
@bold[pu] penup for fd, bk and arc functions. Example
@racketblock[
    (fd 100)
    (right 45)
    (pu (fd 100))
]

