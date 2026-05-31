# kdb-reference

A local mirror of the official **kdb+/q reference** ([code.kx.com/q](https://code.kx.com/q/)) as per-function markdown, packaged as an agent skill.

q is terse and easy to get subtly wrong. This skill lets an LLM **verify q syntax and semantics against the real docs instead of relying on memory** — one small file per function or topic, cheap to read.

## Layout

| Path | What |
|---|---|
| `SKILL.md` | Skill entry point — lookup protocol + glyph/operator → file table |
| `index.md` | Full function + topic tables, one line each (scan to find a file by behaviour) |
| `reference/ref/<name>.md` | One file per q function (`asof`, `aj`, `xbar`, `ssr`, `fby`, `wj`…) |
| `reference/basics/<topic>.md` | One file per concept (joins, datatypes, qsql, casting, control, iteration, ipc, errors, namespaces…) |
| `combined/*.md` | Whole corpus concatenated — **grep-only** targets (~0.5 MB each), never read whole |
| `scripts/` | Generators (`gen-index.awk` etc.) used to rebuild `index.md` |
| `kx-docs/` | Local clone of upstream docs, used only to regenerate. **Not committed** (gitignored) |

## Lookup protocol

1. **Know the function name** → read `reference/ref/<name>.md`. Filename = function name.
2. **Concept / topic** → read `reference/basics/<topic>.md`.
3. **Glyph / operator** (`$ ? ! @ . _ # ^ & |` …) → use the table in `SKILL.md` to get the filename.
4. **Searching by behaviour** → scan `index.md`, pick the file, then read it.
5. **Still not found** → `grep` `combined/kdb-ref-all.md` (or `combined/kdb-basics-all.md`), then read the single source file it points to.

**Token rule:** never read a `combined/*.md` file whole. Read one `reference/...` file at a time.

## Maintenance

To refresh from upstream:

1. Clone/pull the kx docs into `kx-docs/` (`git -C kx-docs pull`).
2. Re-run `convert.awk` to split into per-function markdown.
3. Re-copy the output into `reference/`.
4. Regenerate `index.md` with `scripts/gen-index.awk`.

See `scripts/` for details.

## Licence

Reference content is derived from KX's official q documentation; upstream licence terms apply (see `kx-docs/LICENSE.txt` after cloning). This repo packages it for offline/LLM use.
