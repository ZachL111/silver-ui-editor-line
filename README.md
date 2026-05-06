# silver-ui-editor-line

`silver-ui-editor-line` is a Lua project in frontend apps. Its focus is to develop a Lua command-oriented project for editor scenarios with log and snapshot fixtures, replay consistency checks, and bounded memory input sets.

## Use Case

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Silver UI Editor Line Review Notes

`recovery` and `stale` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Highlights

- `fixtures/domain_review.csv` adds cases for view drift and state pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/silver-ui-editor-walkthrough.md` walks through the case spread.
- The Lua code includes a review path for `interaction cost` and `view drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `view drift`, `state pressure`, `layout risk`, and `interaction cost`.

The Lua code keeps the review rule close to the tests.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Future Work

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
