%%% includes.ily
%%% Aggregates the generic notation library. Include THIS file, not the
%%% individual ones.
%%%
%%% Zero dependencies on any consuming project — do not add any here. A
%%% consumer mounts this repo at its own lib/core and loads it from
%%% lib/includes.ily alongside its house style.
%%%
%%% LOAD ORDER:
%%%   noteheads before strings — strings.ily uses square-head-stencil.
%%%   notation and frame-engraver have no dependencies.

\version "2.24.0"

\include "noteheads.ily"
\include "notation.ily"
\include "frame-engraver.ily"
\include "strings.ily"
