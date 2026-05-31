---
name: kdb-reference
description: Use when writing, debugging, reviewing, or explaining kdb+/q code — the q language, qsql (select/update/exec/delete), kdb+ tables and joins (aj/asof/wj/lj/ij/uj), the .z/.Q/.h/.j/.m namespaces, and q operators/glyphs ($ ? ! @ . _ # ^ & |). Use to verify q function syntax and semantics instead of guessing.
---

# kdb-reference

Local mirror of the official kdb+/q reference (code.kx.com/q) as per-function markdown. q is terse and easy to get subtly wrong — **verify syntax and semantics here instead of relying on memory.**

## Lookup protocol

1. **Know the function name** → Read `reference/ref/<name>.md`. Filename = function name (`asof`, `aj`, `xbar`, `ssr`, `fby`, `wj`…). Read ONLY that one file.
2. **Concept / topic** (joins, datatypes, qsql, casting, control, iteration, ipc, errors, namespaces…) → Read `reference/basics/<topic>.md`.
3. **It's a glyph/operator** → use the table below to get the filename.
4. **Don't know the name / searching by behaviour** → scan `index.md` (full function + topic tables, one line each); pick the file, then Read it.
5. **Still not found** → `Grep` `combined/kdb-ref-all.md` (or `combined/kdb-basics-all.md`) for the behaviour, then Read the single source file it points to.

**Token rule: never Read a `combined/*.md` file whole — they are ~0.5 MB grep-only targets. Read one `reference/...` file at a time, not the whole corpus.**

## Glyph / operator → file

| glyph | meaning | file (`reference/ref/`) |
|---|---|---|
| `$` | cast, tokenize, pad | `cast.md` |
| `$[…]` | conditional (Cond) | `cond.md` |
| `?` | roll, deal, permute | `rand.md` |
| `?` | enum extend | `enum-extend.md` |
| `!` | make dictionary | `dict.md` |
| `!` | enumerate | `enumerate.md` |
| `#` | take / reshape | `take.md` |
| `#` | set attribute | `set-attribute.md` |
| `_` | drop | `drop.md` |
| `_` | cut | `cut.md` |
| `^` | fill | `fill.md` |
| `^` | coalesce | `coalesce.md` |
| `@` `.` | apply, index, trap | `apply.md` |
| `@` `.` | amend (amend-at) | `amend.md` |
| `,` | join / concatenate | `join.md` |
| `,` | enlist | `enlist.md` |
| `&` | and, minimum (lesser) | `and.md` |
| `\|` | or, maximum (greater) | `or.md` |
| `~` | not | `not.md` |

Iterators / adverbs (`'` `/` `\` `':` `/:` `\:`) → `iterators.md` (overview), `each.md`, `over.md`, `prior.md`, `maps.md`, `accumulators.md` (Scan/Over). Parallel each (`peach`) → `reference/basics/peach.md`.
Comparison (`= < > <= >= <>`), arithmetic (`+ - * %`), and datatype glyphs → `reference/basics/comparison.md`, `math.md`, `datatypes.md`.

## Maintenance

To refresh: `git -C kx-docs pull` → re-run `convert.awk` → re-copy into `reference/` → regenerate `index.md` with `scripts/gen-index.awk` (see `scripts/`).
