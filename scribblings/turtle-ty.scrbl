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

fd forward by given length
bk backward by given length
right turn right by given angle
left turn left by given angle
arc-left and arc-right draws arcs in respective directions for a given angle and radius
pu penup for fd, bk and arc functions. Example

