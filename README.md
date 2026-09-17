# abenenson.github.io

Personal landing page — essays, working papers, projects.

## Deploy

GitHub Pages: push this directory contents to `abenenson/abenenson.github.io` (or enable Pages on any public repo, routing to this folder).

No build step required — pure HTML/CSS, no dependencies.

## Content

- `index.html` — the page

## To update

1. Edit `index.html` directly
2. Push to the Pages repo
3. Live in ~60 seconds

## Sections

- **Writing** — published essays on Medium
- **Quantitative Systems** — Prism, Snowball (independent work, distinct from Forethink Labs IP)
- **Forethink Labs** — browser extension, Workgraph, Digital Twin
- **Formal Methods** — legitimacy, SFT, Lean 4 repos
- **Background** — Novus, Diamondback

## Notes

- Prism/Snowball have no GitHub links — private repos; description only
- Prism copy must never name the consulting client or cite client-derived numbers
- `llms.txt` is the LLM-readable profile; keep it in sync with structural changes

## Legitimacy companion reader

`projects/legitimacy/reader.html` is an unchanged copy of the self-contained
composition reader from public Legitimacy commit `1949f4033bf9dcb8370d249ca8f33e40c0b9e863`:

https://raw.githubusercontent.com/abenenson/legitimacy/1949f4033bf9dcb8370d249ca8f33e40c0b9e863/docs/executed-composition-reader.html

SHA-256: `9a7133552fb52342ec7ce821282ce757c31124a2d7bb7c31f1b2b36dc968689b`.

Keep its embedded fixtures, script hash, and scope statements together. Update
from a reviewed public upstream revision, rather than editing this copy. The
browser recomputes finite semantics; signed-receipt verification and execution
reproduction belong to the separate CLI. No server or build is required.
