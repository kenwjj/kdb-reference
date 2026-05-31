# gen-index.awk — emit one markdown table row per reference .md file.
# Row: | `fn` | <relpath>/fn.md | concise gloss |
# Gloss source priority: the italic one-liner under the H1 (e.g. _As-of join_),
# else the frontmatter `description:` (truncated). Pass -v rel=reference/ref
# Usage: gawk -v rel=reference/ref -f gen-index.awk reference/ref/*.md | sort
BEGINFILE {
  infm = 0; got_h1 = 0; gloss = ""; desc = ""
  fn = FILENAME; sub(/.*\//, "", fn); sub(/\.md$/, "", fn)
}
{
  if (FNR == 1 && $0 ~ /^---[ \t]*$/) { infm = 1; next }
  if (infm) {
    if ($0 ~ /^---[ \t]*$/) { infm = 0; next }
    if ($0 ~ /^description:/) { d = $0; sub(/^description:[ \t]*/, "", d); desc = d }
    next
  }
  if (!got_h1 && $0 ~ /^#[ ]/) { got_h1 = 1; next }
  if (got_h1 && gloss == "" && $0 ~ /^_.*_[ \t]*$/) {
    g = $0; sub(/^_/, "", g); sub(/_[ \t]*$/, "", g); gloss = g
  }
}
ENDFILE {
  out = gloss
  if (out == "") { out = desc; if (length(out) > 80) out = substr(out, 1, 77) "..." }
  gsub(/\r/, "", out); gsub(/\|/, "\\|", out); sub(/[ \t]+$/, "", out)
  printf "| `%s` | %s/%s.md | %s |\n", fn, rel, fn, out
}
