# TeXmacs reproduction

This folder contains a small reproduction of the shared-screen document.

Files:

- `olp_discussion_14_repro.tex`: editable LaTeX source used to generate the TeXmacs document.
- `olp_discussion_14_repro.tm`: GNU TeXmacs document generated from the LaTeX source.

Useful commands:

```sh
texmacs texmacs_reproduction/olp_discussion_14_repro.tm
texmacs -H -C texmacs_reproduction/olp_discussion_14_repro.tex texmacs_reproduction/olp_discussion_14_repro.tm
open -a TeXmacs texmacs_reproduction/olp_discussion_14_repro.tm
```
