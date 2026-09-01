# zly — a generic LilyPond notation library

Square and slashed noteheads, string-instrument notation (contact
articulations, scordatura, string colours), a framing spanner engraver, and the
text/markup helpers that go with them. No assumptions about any particular
piece, ensemble or house style.

## Use it

Mount this repo inside a score project at `lib/core`, then include it once:

```
git submodule add https://github.com/hf7y/zly.git lib/core
```

```lilypond
\include "./lib/includes.ily"     % your loader, which includes core/includes.ily
```

`includes.ily` is the whole public surface — `noteheads.ily`, `notation.ily`,
`frame-engraver.ily` and `strings.ily` are loaded by it in dependency order and
should not be included directly.

`test-suite.ly` compiles every feature; `MANUAL.md` is the copy-pasteable guide
to using them, and the header comments inside each `.ily` explain why they work
the way they do.

## Where it came from

`hf7y/dog`'s `lib/core`, extracted 2026-09-01 with `git subtree split -P
lib/core`, which is what its own header comment had said to do since July.
`hf7y/abc` carried a second copy that had drifted; both now consume this one.

Public so that a build running as a service account can clone it without
credentials. It contains no project material.
