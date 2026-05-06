# Review Journal

The review surface for `silver-ui-editor-line` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its frontend apps focus without claiming live deployment or external usage.

## Cases

- `baseline`: `view drift`, score 170, lane `ship`
- `stress`: `state pressure`, score 143, lane `ship`
- `edge`: `layout risk`, score 166, lane `ship`
- `recovery`: `interaction cost`, score 263, lane `ship`
- `stale`: `view drift`, score 113, lane `watch`

## Note

This file is intentionally plain so the fixture remains the source of truth.
