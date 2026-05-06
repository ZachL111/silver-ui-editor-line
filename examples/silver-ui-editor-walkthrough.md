# Silver UI Editor Line Walkthrough

I use this file as a small checklist before changing the Lua implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | view drift | 170 | ship |
| stress | state pressure | 143 | ship |
| edge | layout risk | 166 | ship |
| recovery | interaction cost | 263 | ship |
| stale | view drift | 113 | watch |

Start with `recovery` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The next useful expansion would be a malformed fixture around state pressure and interaction cost.
