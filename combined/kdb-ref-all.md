# kdb+/q Reference (combined)

_Single-file q reference glossary. Source: code.kx.com/q/ref (KxSystems/docs). Per-file frontmatter stripped; sections separated by horizontal rules._


---


# Reference card

> **Note**

	Want a quick and handy q reference resource? Download the [q Cheat Sheet (PDF download)](../assets/q-cheat-sheet.pdf){:target="_blank"}.

## Keywords

<style>
 .kx-tight td,
 .kx-tight th {
  font-size: 85%;
  padding: 0 .4em;
 }
 .kx-tight th {
  border-bottom: 1px solid rgba(0,0,0,.3);
  opacity: .7;
  text-align: left;
 }
 .kx-tight thead {
  border-bottom: 1px solid #aaa;
 }
</style>

<table class="kx-tight" markdown><tbody markdown>
<tr markdown><td markdown>[abs](abs.md "absolute value")</td><td markdown>[cor](cor.md "correlation")</td><td markdown>[ej](ej.md "equi-join")</td><td markdown>[gtime](gtime.md "UTC timestamp")</td><td markdown>[like](like.md "pattern matching")</td><td markdown>[mins](min.md#mins "minimum of preceding items")</td><td markdown>[prev](next.md#prev "previous items")</td><td markdown>[scov](cov.md#scov "statistical covariance")</td><td markdown>[system](system.md "execute system command")</td><td markdown>[wavg](avg.md#wavg "weighted average")</td></tr>
<tr markdown><td markdown>[acos](cos.md "arccosine")</td><td markdown>[cos](cos.md "cosine")</td><td markdown>[ema](ema.md "exponentially-weighted moving average")</td><td markdown>[hclose](hopen.md#hclose "close a file or process")</td><td markdown>[lj ljf](lj.md "left join")</td><td markdown>[mmax](max.md#mmax "moving maxima")</td><td markdown>[prior](prior.md "apply function between each item and its predecessor")</td><td markdown>[sdev](dev.md#sdev "statistical standard deviation")</td><td markdown>[tables](tables.md "sorted list of tables")</td><td markdown>[where](where.md "replicated items")</td></tr>
<tr markdown><td markdown>[aj aj0](aj.md "as-of join")</td><td markdown>[count](count.md "number of items")</td><td markdown>[enlist](enlist.md "arguments as a list")</td><td markdown>[hcount](hcount.md "size of a file")</td><td markdown>[load](load.md "load binary data")</td><td markdown>[mmin](min.md#mmin "moving minima")</td><td markdown>[rand](rand.md "random number")</td><td markdown>[select](select.md "select columns from a table")</td><td markdown>[tan](tan.md "tangent")</td><td markdown>[while](while.md "repeat under condition")</td></tr>
<tr markdown><td markdown>[ajf ajf0](aj.md "as-of join")</td><td markdown>[cov](cov.md "covariance")</td><td markdown>[eval](eval.md "evaluate a parse tree")</td><td markdown>[hdel](hdel.md "delete a file")</td><td markdown>[log](log.md "natural logarithm")</td><td markdown>[mmu](mmu.md "matrix multiplication")</td><td markdown>[rank](rank.md "grade up")</td><td markdown>[set](get.md#set "assign a value to a name")</td><td markdown>[til](til.md "integers up to x")</td><td markdown>[within](within.md "flag items within range")</td></tr>
<tr markdown><td markdown>[all](all-any.md#all "all nonzero")</td><td markdown>[cross](cross.md "cross product")</td><td markdown>[except](except.md "left argument without items in right argument")</td><td markdown>[hopen](hopen.md "open a file")</td><td markdown>[lower](lower.md "lower case")</td><td markdown>[mod](mod.md "remainder")</td><td markdown>[ratios](ratios.md "ratios of consecutive pairs")</td><td markdown>[setenv](getenv.md#setenv "set an environment variable")</td><td markdown>[trim](trim.md "remove leading and trailing spaces")</td><td markdown>[wj wj1](wj.md "window join")</td></tr>
<tr markdown><td markdown>[and](lesser.md "lesser")</td><td markdown>[csv](csv.md "comma delimiter")</td><td markdown>[exec](exec.md "")</td><td markdown>[hsym](hsym.md "convert symbol to filename or IP address")</td><td markdown>[lsq](lsq.md "least squares – matrix divide")</td><td markdown>[msum](sum.md#msum "moving sum")</td><td markdown>[raze](raze.md "join items")</td><td markdown>[show](show.md "format to the console")</td><td markdown>[type](type.md "data type")</td><td markdown>[wsum](sum.md#wsum "weighted sum")</td></tr>
<tr markdown><td markdown>[any](all-any.md#any "any item is non-zero")</td><td markdown>[cut](cut.md "cut array into pieces")</td><td markdown>[exit](exit.md "terminate q")</td><td markdown>[iasc](asc.md#iasc "indices of ascending sort")</td><td markdown>[ltime](gtime.md#ltime "local timestamp")</td><td markdown>[neg](neg.md "negate")</td><td markdown>[read0](read0.md "read file as lines")</td><td markdown>[signum](signum.md "sign of its argument/s")</td><td markdown>[uj ujf](uj.md "union join")</td><td markdown>[xasc](asc.md#xasc "table sorted ascending by columns")</td></tr>
<tr markdown><td markdown>[asc](asc.md "ascending sort")</td><td markdown>[delete](delete.md "delete rows or columns from a table")</td><td markdown>[exp](exp.md "power of e")</td><td markdown>[idesc](desc.md#idesc "indices of descending sort")</td><td markdown>[ltrim](trim.md "function remove leading spaces")</td><td markdown>[next](next.md "next items")</td><td markdown>[read1](read1.md "read file as bytes")</td><td markdown>[sin](sin.md "sine")</td><td markdown>[ungroup](ungroup.md "flattened table")</td><td markdown>[xbar](xbar.md "interval bar")</td></tr>
<tr markdown><td markdown>[asin](sin.md "arcsine")</td><td markdown>[deltas](deltas.md "differences between consecutive pairs")</td><td markdown>[fby](fby.md "filter-by")</td><td markdown>[if](if.md "if")</td><td markdown>[mavg](avg.md#mavg "moving average")</td><td markdown>[not](not.md "logical not")</td><td markdown>[reciprocal](reciprocal.md "reciprocal of a number")</td><td markdown>[sqrt](sqrt.md "square root")</td><td markdown>[union](union.md "distinct items of combination of two lists")</td><td markdown>[xcol](cols.md#xcol "rename table columns")</td></tr>
<tr markdown><td markdown>[asof](asof.md "as-of join")</td><td markdown>[desc](desc.md "descending sort")</td><td markdown>[fills](fill.md#fills "forward-fill nulls")</td><td markdown>[ij ijf](ij.md "inner join")</td><td markdown>[max](max.md "maximum")</td><td markdown>[null](null.md "is argument a null")</td><td markdown>[reval](eval.md#reval "variation of eval")</td><td markdown>[ss](ss.md "string search")</td><td markdown>[update](update.md "insert or replace table records")</td><td markdown>[xcols](cols.md#xcols "re-order table columns")</td></tr>
<tr markdown><td markdown>[atan](tan.md "arctangent")</td><td markdown>[dev](dev.md "standard deviation")</td><td markdown>[first](first.md "first item")</td><td markdown>[in](in.md "membership")</td><td markdown>[maxs](max.md#maxs "maxima of preceding items")</td><td markdown>[or](greater.md "greater")</td><td markdown>[reverse](reverse.md "reverse the order of items")</td><td markdown>[ssr](ss.md#ssr "string search and replace")</td><td markdown>[upper](lower.md "upper-case")</td><td markdown>[xdesc](desc.md#xdesc "table sorted descending by columns")</td></tr>
<tr markdown><td markdown>[attr](attr.md "attributes")</td><td markdown>[differ](differ.md "flag differences in consecutive pairs")</td><td markdown>[fkeys](fkeys.md "foreign-key columns mapped to their tables")</td><td markdown>[insert](insert.md "append records to a table")</td><td markdown>[mcount](count.md#mcount "moving count")</td><td markdown>[over](over.md "reduce an array with a value")</td><td markdown>[rload](load.md#rload "load a splayed table")</td><td markdown>[string](string.md "cast to string")</td><td markdown>[upsert](upsert.md "add table records")</td><td markdown>[xexp](exp.md#xexp "raised to a power")</td></tr>
<tr markdown><td markdown>[avg](avg.md#avg "arithmetic mean")</td><td markdown>[distinct](distinct.md "unique items")</td><td markdown>[flip](flip.md "transpose")</td><td markdown>[inter](inter.md "items common to both arguments")</td><td markdown>[md5](md5.md "MD5 hash")</td><td markdown>[parse](parse.md "parse a string")</td><td markdown>[rotate](rotate.md "rotate items")</td><td markdown>[sublist](sublist.md "sublist of a list")</td><td markdown>[value](value.md "value of a variable or dictionary key; value of an executed sting")</td><td markdown>[xgroup](xgroup.md "table grouped by keys")</td></tr>
<tr markdown><td markdown>[avgs](avg.md#avgs "running averages")</td><td markdown>[div](div.md "integer division")</td><td markdown>[floor](floor.md "greatest integer less than argument")</td><td markdown>[inv](inv.md "matrix inverse")</td><td markdown>[mdev](dev.md#mdev "moving deviation")</td><td markdown>[peach](each.md "parallel each")</td><td markdown>[rsave](save.md#rsave "")</td><td markdown>[sum](sum.md "sum of a list")</td><td markdown>[var](var.md "variance")</td><td markdown>[xkey](keys.md#xkey "set primary keys of a table")</td></tr>
<tr markdown><td markdown>[bin binr](bin.md "binary search")</td><td markdown>[do](do.md "repeat")</td><td markdown>[get](get.md "get a q data file")</td><td markdown>[key](key.md "keys of a dictionary etc.")</td><td markdown>[med](med.md "median")</td><td markdown>[pj](pj.md "plus join")</td><td markdown>[rtrim](trim.md "remove trailing spaces")</td><td markdown>[sums](sum.md#sums "cumulative sums")</td><td markdown>[view](view.md "definition of a dependency")</td><td markdown>[xlog](log.md#xlog "base-x logarithm")</td></tr>
<tr markdown><td markdown>[ceiling](ceiling.md "lowest integer above")</td><td markdown>[dsave](dsave.md "save global tables to disk")</td><td markdown>[getenv](getenv.md "value of an environment variable")</td><td markdown>[keys](keys.md "names of a table's columns")</td><td markdown>[meta](meta.md "metadata of a table")</td><td markdown>[prd](prd.md "product")</td><td markdown>[save](save.md "save global data to file")</td><td markdown>[sv](sv.md "decode/consolidate")</td><td markdown>[views](view.md#views "list of defined views")</td><td markdown>[xprev](next.md#xprev "previous items")</td></tr>
<tr markdown><td markdown>[cols](cols.md#cols "column names of a table")</td><td markdown>[each](each.md "apply to each item")</td><td markdown>[group](group.md "dictionary of distinct items")</td><td markdown>[last](first.md#last "last item")</td><td markdown>[min](min.md "minimum")</td><td markdown>[prds](prd.md "running products")</td><td markdown>[scan](over.md "apply value to successive items")</td><td markdown>[svar](var.md#svar "statistical variance")</td><td markdown>[vs](vs.md "encode")</td><td markdown>[xrank](xrank.md "items assigned to buckets")</td></tr>
</tbody></table>

### By category

<table class="kx-tight" markdown>
<tbody markdown>
<tr markdown><td markdown>control</td><td markdown>[do](do.md "repeat"), [exit](exit.md "terminate q"), [if](if.md "if"), [while](while.md "repeat under condition")</td></tr>
<tr markdown><td markdown>env</td><td markdown>[getenv](getenv.md "value of an environment variable"), [gtime](gtime.md "UTC timestamp"), [ltime](gtime.md#ltime "local timestamp"), [setenv](getenv.md#setenv "set an environment variable")</td></tr>
<tr markdown><td markdown>interpret</td><td markdown>[eval](eval.md "evaluate a parse tree"), [parse](parse.md "parse a string"), [reval](eval.md#reval "variation of eval"), [show](show.md "format to the console"), [system](system.md "execute system command"), [value](value.md "value of a variable or dictionary key; value of an executed sting")</td></tr>
<tr markdown><td markdown>io</td><td markdown>[dsave](dsave.md "save global tables to disk"), [get](get.md "get a q data file"), [hclose](hopen.md#hclose "close a file or process"), [hcount](hcount.md "size of a file"), [hdel](hdel.md "delete a file"), [hopen](hopen.md "open a file"), [hsym](hsym.md "convert symbol to filename or IP address"), [load](load.md "load binary data"), [read0](read0.md "read file as lines"), [read1](read1.md "read file as bytes"), [rload](load.md#rload "load a splayed table"), [rsave](save.md#rsave ""), [save](save.md "save global data to file"), [set](get.md#set "assign a value to a name")</td></tr>
<tr markdown><td markdown>iterate</td><td markdown>[each](each.md "apply to each item"), [over](over.md "reduce an array with a value"), [peach](each.md "parallel each"), [prior](prior.md "apply function between each item and its predecessor"), [scan](over.md "apply value to successive items")</td></tr>
<tr markdown><td markdown>join</td><td markdown>[aj aj0](aj.md "as-of join"), [ajf ajf0](aj.md "as-of join"), [asof](asof.md "as-of join"), [ej](ej.md "equi-join"), [ij ijf](ij.md "inner join"), [lj ljf](lj.md "left join"), [pj](pj.md "plus join"), [uj ujf](uj.md "union join"), [wj wj1](wj.md "window join")</td></tr>
<tr markdown><td markdown>list</td><td markdown>[count](count.md "number of items"), [cross](cross.md "cross product"), [cut](cut.md "cut array into pieces"), [enlist](enlist.md "arguments as a list"), [except](except.md "left argument without items in right argument"), [fills](fill.md#fills "forward-fill nulls"), [first](first.md "first item"), [flip](flip.md "transpose"), [group](group.md "dictionary of distinct items"), [in](in.md "membership"), [inter](inter.md "items common to both arguments"), [last](first.md#last "last item"), [mcount](count.md#mcount "moving count"), [next](next.md "next items"), [prev](next.md#prev "previous items"), [raze](raze.md "join items"), [reverse](reverse.md "reverse the order of items"), [rotate](rotate.md "rotate items"), [sublist](sublist.md "sublist of a list"), [sv](sv.md "decode/consolidate"), [til](til.md "integers up to x"), [union](union.md "distinct items of combination of two lists"), [vs](vs.md "encode"), [where](where.md "replicated items"), [xprev](next.md#xprev "previous items")</td></tr>
<tr markdown><td markdown>logic</td><td markdown>[all](all-any.md#all "all nonzero"), [and](lesser.md "lesser"), [any](all-any.md#any "any item is non-zero"), [not](not.md "logical not"), [or](greater.md "greater")</td></tr>
<tr markdown><td markdown>math</td><td markdown>[abs](abs.md "absolute value"), [acos](cos.md "arccosine"), [asin](sin.md "arcsine"), [atan](tan.md "arctangent"), [avg](avg.md#avg "arithmetic mean"), [avgs](avg.md#avgs "running averages"), [ceiling](ceiling.md "lowest integer above"), [cor](cor.md "correlation"), [cos](cos.md "cosine"), [cov](cov.md "covariance"), [deltas](deltas.md "differences between consecutive pairs"), [dev](dev.md "standard deviation"), [div](div.md "integer division"), [ema](ema.md "exponentially-weighted moving average"), [exp](exp.md "power of e"), [floor](floor.md "greatest integer less than argument"), [inv](inv.md "matrix inverse"), [log](log.md "natural logarithm"), [lsq](lsq.md "least squares – matrix divide"), [mavg](avg.md#mavg "moving average"), [max](max.md "maximum"), [maxs](max.md#maxs "maxima of preceding items"), [mdev](dev.md#mdev "moving deviation"), [med](med.md "median"), [min](min.md "minimum"), [mins](min.md#mins "minimum of preceding items"), [mmax](max.md#mmax "moving maxima"), [mmin](min.md#mmin "moving minima"), [mmu](mmu.md "matrix multiplication"), [mod](mod.md "remainder"), [msum](sum.md#msum "moving sum"), [neg](neg.md "negate"), [prd](prd.md "product"), [prds](prd.md "running products"), [rand](rand.md "random number"), [ratios](ratios.md "ratios of consecutive pairs"), [reciprocal](reciprocal.md "reciprocal of a number"), [scov](cov.md#scov "statistical covariance"), [sdev](dev.md#sdev "statistical standard deviation"), [signum](signum.md "sign of its argument/s"), [sin](sin.md "sine"), [sqrt](sqrt.md "square root"), [sum](sum.md "sum of a list"), [sums](sum.md#sums "cumulative sums"), [svar](var.md#svar "statistical variance"), [tan](tan.md "tangent"), [var](var.md "variance"), [wavg](avg.md#wavg "weighted average"), [within](within.md "flag items within range"), [wsum](sum.md#wsum "weighted sum"), [xexp](exp.md#xexp "raised to a power"), [xlog](log.md#xlog "base-x logarithm")</td></tr>
<tr markdown><td markdown>meta</td><td markdown>[attr](attr.md "attributes"), [null](null.md "is argument a null"), [tables](tables.md "sorted list of tables"), [type](type.md "data type"), [view](view.md "definition of a dependency"), [views](view.md#views "list of defined views")</td></tr>
<tr markdown><td markdown>query</td><td markdown>[delete](delete.md "delete rows or columns from a table"), [exec](exec.md ""), [fby](fby.md "filter-by"), [select](select.md "select columns from a table"), [update](update.md "insert or replace table records")</td></tr>
<tr markdown><td markdown>sort</td><td markdown>[asc](asc.md "ascending sort"), [bin binr](bin.md "binary search"), [desc](desc.md "descending sort"), [differ](differ.md "flag differences in consecutive pairs"), [distinct](distinct.md "unique items"), [iasc](asc.md#iasc "indices of ascending sort"), [idesc](desc.md#idesc "indices of descending sort"), [rank](rank.md "grade up"), [xbar](xbar.md "interval bar"), [xrank](xrank.md "items assigned to buckets")</td></tr>
<tr markdown><td markdown>table</td><td markdown>[cols](cols.md#cols "column names of a table"), [csv](csv.md "comma delimiter"), [fkeys](fkeys.md "foreign-key columns mapped to their tables"), [insert](insert.md "append records to a table"), [key](key.md "keys of a dictionary etc."), [keys](keys.md "names of a table's columns"), [meta](meta.md "metadata of a table"), [ungroup](ungroup.md "flattened table"), [upsert](upsert.md "add table records"), [xasc](asc.md#xasc "table sorted ascending by columns"), [xcol](cols.md#xcol "rename table columns"), [xcols](cols.md#xcols "re-order table columns"), [xdesc](desc.md#xdesc "table sorted descending by columns"), [xgroup](xgroup.md "table grouped by keys"), [xkey](keys.md#xkey "set primary keys of a table")</td></tr>
<tr markdown><td markdown>text</td><td markdown>[like](like.md "pattern matching"), [lower](lower.md "lower case"), [ltrim](trim.md "function remove leading spaces"), [md5](md5.md "MD5 hash"), [rtrim](trim.md "remove trailing spaces"), [ss](ss.md "string search"), [ssr](ss.md#ssr "string search and replace"), [string](string.md "cast to string"), [trim](trim.md "remove leading and trailing spaces"), [upper](lower.md "upper-case")</td></tr>
</tbody></table>

[`.Q.id`](dotq.md#id-sanitize) (sanitize),
[`.Q.res`](dotq.md#res-keywords) (reserved words)

## Operators

<style>.kx-glyph{background-color: rgba(0,0,0,.05);font-size: 110%;text-align: center; white-space: nowrap;}</style>
<table class="kx-tight" markdown>
<tr markdown>
<td markdown class="kx-glyph">[`.`](overloads.md#dot)</td><td colspan="3" markdown>[Apply](apply.md), [Index](apply.md#index), [Trap](apply.md#trap), [Amend](amend.md)</td>
<td markdown class="kx-glyph">[`@`](overloads.md#at)</td><td colspan="3" markdown>[Apply At](apply.md#apply-at-index-at), [Index At](apply.md#apply-at-index-at), [Trap At](apply.md#trap-at), [Amend At](amend.md)</td>
</tr>
<tr markdown>
<td markdown class="kx-glyph">[`$`](overloads.md#dollar)</td><td colspan="7" markdown>[Cast](cast.md), [Tok](tok.md), [Enumerate](enumerate.md), [Pad](pad.md), [`mmu`](mmu.md)</td>
</tr>
<tr markdown>
<td markdown class="kx-glyph">[`!`](overloads.md#bang)</td><td colspan="7" markdown>[Dict](dict.md), [Enkey](enkey.md), [Unkey](enkey.md#unkey), [Enumeration](enumeration.md), [Flip Splayed](flip-splayed.md), [Display](display.md), [internal](../basics/internal.md), [Update](../basics/funsql.md#update), [Delete](../basics/funsql.md#delete), [`lsq`](lsq.md)</td>
</tr>
<tr markdown>
<td markdown class="kx-glyph">[`?`](overloads.md#query)</td><td colspan="7" markdown>[Find](find.md), [Roll, Deal](deal.md), [Enum Extend](enum-extend.md), [Select](../basics/funsql.md#select), [Exec](../basics/funsql.md#exec), [Simple Exec](../basics/funsql.md#simple-exec), [Vector Conditional](vector-conditional.md)</td>
</tr>
<tr markdown>
</tr>
<tr markdown> <td markdown class="kx-glyph">`+ - * %`</td><td colspan="7" markdown>[Add](add.md), [Subtract](subtract.md), [Multiply](multiply.md), [Divide](divide.md)</td> </tr>
<tr markdown> <td markdown class="kx-glyph">`= <> ~`</td><td colspan="7" markdown>[Equals](../basics/comparison.md#six-comparison-operators), [Not Equals](../basics/comparison.md#six-comparison-operators), [Match](../basics/comparison.md#match)</td></tr>
<tr markdown>
<td markdown class="kx-glyph">`< <= >= >`</td><td colspan="7" markdown>[Less Than](../basics/comparison.md#six-comparison-operators), [Up To](../basics/comparison.md#six-comparison-operators), [At Least](../basics/comparison.md#six-comparison-operators), [Greater Than](../basics/comparison.md#six-comparison-operators)</td>
</tr>
<tr markdown> <td markdown class="kx-glyph">`| &`</td><td colspan="3" markdown>[Greater (OR)](greater.md), [Lesser, AND](lesser.md)</td> </tr>
<tr markdown>
<td markdown class="kx-glyph">[`#`](overloads.md#hash)</td><td colspan="3" markdown>[Take](take.md), [Set&nbsp;Attribute](set-attribute.md)</td>
<td markdown class="kx-glyph">[`_`](overloads.md#_-underscore)</td><td markdown>[Cut](cut.md), [Drop](drop.md)</td>
<td markdown class="kx-glyph">`:`</td><td markdown>[Assign](assign.md)</td>
</tr>
<tr markdown>
<td markdown class="kx-glyph">`^`</td><td colspan="3" markdown>[Fill](fill.md), [Coalesce](coalesce.md)</td>
<td markdown class="kx-glyph">`,`</td><td markdown>[Join](join.md)</td>
<td markdown class="kx-glyph">[`'`](overloads.md#quote)</td><td markdown>[Compose](compose.md)</td>
</tr>
<tr markdown> <td markdown class="kx-glyph">`0: 1: 2:`</td><td colspan="7" markdown>[File Text](file-text.md), [File Binary](file-binary.md), [Dynamic Load](dynamic-load.md)</td> </tr>
<tr markdown> <td markdown class="kx-glyph">`0 ±1 ±2 ±n`</td><td colspan="7" markdown>write to [console, stdout, stderr, handle _n_](../basics/handles.md)</td> </tr>
<tr markdown> <td markdown class="kx-glyph" colspan="6">`.: @: $: !: ?: +: -: *: %: =: ~: <: >: |: &: #: _: ^: ,:`</td><td colspan="2" markdown>[Assign through operator](assign.md#assign-through-operator)</td> </tr>
</table>

[Overloaded glyphs](overloads.md)

## [Iterators](iterators.md)

<div markdown class="typewriter">
[maps](maps.md)                                                    [accumulators](accumulators.md)
[`'`](overloads.md#quote)   [Each](maps.md#each), [`each`](each.md), [Case](maps.md#case)       `/:`  [Each Right](maps.md#each-left-and-each-right)              [`/`](overloads.md#slash)  [Over](accumulators.md), [`over`](over.md)
[`':`](overloads.md#quote-colon)  [Each Parallel](maps.md#each-parallel), [`peach`](each.md)   `\:`  [Each Left](maps.md#each-left-and-each-right)               [`\`](overloads.md#backslash)  [Scan](accumulators.md), [`scan`](over.md)
[`':`](overloads.md#quote-colon)  [Each Prior](maps.md#each-prior), [`prior`](prior.md)
</div>

## [Execution control](../basics/control.md)

<div markdown class="typewriter">
[.[f;x;e] Trap](apply.md#trap)          [: Return](../basics/function-notation.md#explicit-return)        [do](do.md)  [exit](exit.md)         [\$[x;y;z] Cond](cond.md)
[@[f;x;e] Trap-At](apply.md#trap)       [' Signal](signal.md)        [if](if.md)  [while](while.md)        [:[v;p1;r1;...] Pattern conditional](../basics/pattern.md#pattern-conditional)
</div>

[Debugging](../basics/debug.md)

## Other

<div markdown class="typewriter">
[`   pop stack](../basics/debug.md)        [::](overloads.md#colon-colon)   [identity](identity.md)         [\x  system cmd x](../basics/syscmds.md)
[.](overloads.md#dot)   [push stack](../basics/debug.md)            [generic null](identity.md)     [\\    abort](../basics/debug.md)
                          [global amend](../basics/function-notation.md#name-scope)     \\\\   quit q
                          [set view](../learn/views.md)         /    comment

()     [precedence](../basics/syntax.md#precedence-and-order-of-evaluation)    \[;\]  [expn block](../basics/syntax.md#conditional-evaluation-and-control-statements)       {}  [lambda](../basics/function-notation.md)       \`   symbol
(;)    [list](../basics/syntax.md#list-notation)               [argt list](../basics/syntax.md#bracket-notation)        ;   separator    \`:  filepath
(\[\]..) [table](../basics/syntax.md#table-notation)
</div>

<!-- <td markdown class="kx-glyph">`:`</td><td markdown>[Amend](amend.md)<br>[unary form](../basics/exposed-infrastructure.md#unary-forms)</td> -->

## [Attributes](../basics/syntax.md#attributes)

<div markdown class="typewriter">
**g** grouped     **p** parted     **s** sorted     **u** unique
</div>

[Set Attribute](set-attribute.md)

## Command-line options and system commands

<table markdown class="kx-tight">
<tr markdown><td markdown>[file](../basics/cmdline.md#file)</td></tr>
<tr markdown><td markdown>[`\a`](../basics/syscmds.md#a-tables)</td><td markdown>tables</td><td markdown>[`\r`](../basics/syscmds.md#r-rename)</td><td markdown>rename</td></tr>
<tr markdown><td markdown>[`-b`](../basics/cmdline.md#-b-blocked)</td><td markdown>blocked</td><td markdown>[`-s`](../basics/cmdline.md#-s-secondary-threads) [`\s`](../basics/syscmds.md#s-number-of-secondary-threads)</td><td markdown>secondary processes</td></tr>
<tr markdown><td markdown>[`\b`](../basics/syscmds.md#b-views) [`\B`](../basics/syscmds.md#b-pending-views)</td><td markdown>views</td><td markdown>[`-S`](../basics/cmdline.md#-s-random-seed) [`\S`](../basics/syscmds.md#s-random-seed)</td><td markdown>random seed</td></tr>
<tr markdown><td markdown>[`-c`](../basics/cmdline.md#-c-console-size) [`\c`](../basics/syscmds.md#c-console-size)</td><td markdown>console size</td><td markdown>[`-t`](../basics/cmdline.md#-t-timer-ticks) [`\t`](../basics/syscmds.md#t-timer)</td><td markdown>timer ticks</td></tr>
<tr markdown><td markdown>[`-C`](../basics/cmdline.md#-c-http-size) [`\C`](../basics/syscmds.md#c-http-size)</td><td markdown>HTTP size</td><td markdown>[`\ts`](../basics/syscmds.md#ts-time-and-space)</td><td markdown>time and space</td></tr>
<tr markdown><td markdown>[`\cd`](../basics/syscmds.md#cd-change-directory)</td><td markdown>change directory</td><td markdown>[`-T`](../basics/cmdline.md#-t-timeout) [`\T`](../basics/syscmds.md#t-timeout)</td><td markdown>timeout</td></tr>
<tr markdown><td markdown>[`\d`](../basics/syscmds.md#d-directory)</td><td markdown>directory</td><td markdown>[`-u`](../basics/cmdline.md#-u-usr-pwd-local) [`-U`](../basics/cmdline.md#-u-usr-pwd) [`\u`](../basics/syscmds.md#u-reload-user-password-file)</td><td markdown>usr-pwd</td></tr>
<tr markdown><td markdown>[`-e`](../basics/cmdline.md#-e-error-traps) [`\e`](../basics/syscmds.md#e-error-trap-clients)</td><td markdown>error traps</td><td markdown>[`-u`](../basics/cmdline.md#-u-disable-syscmds)</td><td markdown>disable syscmds</td></tr>
<tr markdown><td markdown>[`-E`](../basics/cmdline.md#-e-tls-server-mode) [`\E`](../basics/syscmds.md#e-tls-server-mode)</td><td markdown>TLS server mode</td><td markdown>[`\v`](../basics/syscmds.md#v-variables)</td><td markdown>variables</td></tr>
<tr markdown><td markdown>[`\f`](../basics/syscmds.md#f-functions)</td><td markdown>functions</td><td markdown>[`-w`](../basics/cmdline.md#-w-workspace) [`\w`](../basics/syscmds.md#w-workspace)</td><td markdown>memory</td></tr>
<tr markdown><td markdown>[`-g`](../basics/cmdline.md#-g-garbage-collection) [`\g`](../basics/syscmds.md#g-garbage-collection-mode)</td><td markdown>garbage collection</td><td markdown>[`-W`](../basics/cmdline.md#-w-start-week) [`\W`](../basics/syscmds.md#w-week-offset)</td><td markdown>week offset</td></tr>
<tr markdown><td markdown>[`\l`](../basics/syscmds.md#l-load-file-or-directory)</td><td markdown>load file or directory</td><td markdown>[`\x`](../basics/syscmds.md#x-expunge)</td><td markdown>expunge</td></tr>
<tr markdown><td markdown>[`-l`](../basics/cmdline.md#-l-log-updates) [`-L`](../basics/cmdline.md#-l-log-sync)</td><td markdown>log sync</td><td markdown>[`-z`](../basics/cmdline.md#-z-date-format) [`\z`](../basics/syscmds.md#z-date-parsing)</td><td markdown>date format</td></tr>
<tr markdown><td markdown>[`-o`](../basics/cmdline.md#-o-utc-offset) [`\o`](../basics/syscmds.md#o-offset-from-utc)</td><td markdown>UTC offset</td><td markdown>[`\1` `\2`](../basics/syscmds.md#1-2-redirect)</td><td markdown>redirect</td></tr>
<tr markdown><td markdown>[`-p`](../basics/cmdline.md#-p-listening-port) [`\p`](../basics/syscmds.md#p-listening-port)</td><td markdown>listening port</td><td markdown>[`\_`](../basics/syscmds.md#_-hide-q-code)</td><td markdown>hide q code</td></tr>
<tr markdown><td markdown>[`-P`](../basics/cmdline.md#-p-display-precision) [`\P`](../basics/syscmds.md#p-precision)</td><td markdown>display precision</td><td markdown>[`\`](../basics/syscmds.md#terminate)</td><td markdown>terminate</td></tr>
<tr markdown><td markdown>[`-q`](../basics/cmdline.md#-q-quiet-mode)</td><td markdown>quiet mode</td><td markdown>[`\`](../basics/syscmds.md#toggle-qk)</td><td markdown>toggle q/k</td></tr>
<tr markdown><td markdown>[`-r`](../basics/cmdline.md#-r-replicate) [`\r`](../basics/syscmds.md#r-replication-primary)</td><td markdown>replicate</td><td markdown>[`\\`](../basics/syscmds.md#quit)</td><td markdown>quit</td></tr>
</table>

[`system`](system.md)
<br>

[Command-line options](../basics/cmdline.md),
[System commands](../basics/syscmds.md),
[OS commands](../basics/syscmds.md#os-commands)

<!--
## Environment variables

<table class="kx-tight">
<thead><tr markdown><th>var</th><th>default</th><th>use</th></tr></thead>
<tbody>
<tr markdown><td markdown><code>QHOME</code></td><td markdown><code>$HOME/q</code></td><td markdown>folder searched for q.k and unqualified script names</td></tr>
<tr markdown><td markdown><code>QLIC</code></td><td markdown><code>$HOME</code></td><td markdown>folder searched for k4.lic license file</td></tr>
<tr markdown><td markdown><code>QINIT</code></td><td markdown><code>q.q</code></td><td markdown>additional file loaded after q.k has initialised</td></tr>
<tr markdown><td markdown><code>LINES</code></td><td markdown/><td markdown>supplied by OS, used to set <code>\c</code></td></tr>
<tr markdown><td markdown><code>COLUMNS</code></td><td markdown/><td markdown><code>\c $LINES $COLUMNS</code></td></tr>
</tbody>
</table>

If not set, `LINES COLUMNS` default to 25 80 for console, and 36 2000 for Web. `\c` [clamps](https://en.wikipedia.org/wiki/Clamping_(graphics) "wikipedia definition") to range 10…2000 for both inputs.

Ensure `LINES` and `COLUMNS` are exported. In Bash
```bash
$ export LINES COLUMNS
```
before starting q.
```q
q)getenv`VARNAME
q)`VARNAME setenv "NEWVALUE"
```
 -->

## [Datatypes](../basics/datatypes.md)

<div markdown class="typewriter">
**Basic datatypes**
n   c   name      sz  literal            null inf SQL       Java      .Net
\------------------------------------------------------------------------------------
0   *   list
1   b   boolean   1   0b                                    Boolean   boolean
2   g   guid      16                     0Ng                UUID      GUID
4   x   byte      1   0x00                                  Byte      byte
5   h   short     2   0h                 0Nh  0Wh smallint  Short     int16
6   i   int       4   0i                 0Ni  0Wi int       Integer   int32
7   j   long      8   0j                 0Nj  0Wj bigint    Long      int64
                      0                  0N   0W
8   e   real      4   0e                 0Ne  0We real      Float     single
9   f   float     8   0.0                0n   0w  float     Double    double
                      0f                 0Nf
10  c   char      1   " "                " "                Character char
11  s   symbol        \`                  \`        varchar
12  p   timestamp 8   dateDtimespan      0Np  0Wp           Timestamp DateTime (RW)
13  m   month     4   2000.01m           0Nm
14  d   date      4   2000.01.01         0Nd  0Wd date      Date
15  z   datetime  8   dateTtime          0Nz  0wz timestamp Timestamp DateTime (RO)
16  n   timespan  8   00:00:00.000000000 0Nn  0Wn           Timespan  TimeSpan
17  u   minute    4   00:00              0Nu  0Wu
18  v   second    4   00:00:00           0Nv  0Wv
19  t   time      4   00:00:00.000       0Nt  0Wt time      Time      TimeSpan

Columns:
_n_    short int returned by [`type`](type.md) and used for [Cast](cast.md), e.g. `9h$3`
_c_    character used lower-case for [Cast](cast.md) and upper-case for [Tok](tok.md) and [Load CSV](file-text.md#load-csv)
_sz_   size in bytes
_inf_  infinity (no math on temporal types); `0Wh` is `32767h`

RO: read only; RW: read-write

**Other datatypes**
20-76   enums
77      anymap                                      104  [projection](../basics/application.md#projection)
78-96   77+t – mapped list of lists of type t       105  [composition](compose.md)
97      nested sym enum                             106  [f'](maps.md#each)
98      table                                       107  [f/](accumulators.md)
99      dictionary                                  108  [f\\](accumulators.md)
100     [lambda](../basics/function-notation.md)                                      109  [f':](maps.md)
101     unary primitive                             110  [f/:](maps.md#each-left-and-each-right)
102     operator                                    111  [f\\:](maps.md#each-left-and-each-right)
103     [iterator](iterators.md)                                    112  [dynamic load](dynamic-load.md)
</div>

Above, `f` is an [applicable value](../basics/glossary.md#applicable-value).

Nested types are 77+t (e.g. 78 is boolean. 96 is time.)

[Cast `$`](cast.md): where `char` is from the `c` column above `char$data:CHAR$string`

```txt
dict:`a`b!…
table:([]x:…;y:…)
date.(year month week mm dd)
time.(minute second mm ss)
milliseconds: time mod 1000
```

## Namespaces

### [`.h`](doth.md) (markup)

HTTP, markup and data conversion.

### [`.j`](dotj.md) (JSON)

De/serialize as JSON.

### [`.m`](dotm.md) (modules)

The currently loaded modules. In kdb+ 4.x, `.m` is reserved for memory domain 1 objects. In kdb+ 5.0 and later, `.m` is used for modules.

### [`.Q`](dotq.md) (utils)

Utilities: general, environment, IPC, datatype, database, partitioned database state, segmented database state, file I/O, debugging, profiling.

### [`.z`](dotz.md) (environment, callbacks)

Environment, callbacks


---

# `abs`

_Absolute value_

```syntax
abs x    abs[x]
```

Where `x` is a numeric, returns
the absolute value of `x`.
`x` is returned if `x` is null.
`abs` also works with temporal values, where it operates on the underlying numeric (refer to the examples below).

```q
q)abs -1.0
1f
q)abs 10 -43 0N
10 43 0N
q)abs 1999.01.01
2000.12.31

q)/ If we convert these to longs, we can observe they're opposite
q)"j"$1999.01.01 2000.12.31 
-365 365
```

`abs` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`abs` is an [atomic function](../basics/atomic.md).

```q
q)abs(10;20 -30)
10
20 30
```

It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  i . i h i j e f i . p m d z n u v t
```

Range: `ihjefpmdznuvt`

----

[`signum`](signum.md)
<br>

[Mathematics](../basics/math.md)


---

# Accumulators

<div markdown="1" class="typewriter">
[Converge  (v1\\)x    v1\\[x]](#converge)       [v1 scan x](#keywords-scan-and-over)
          [(v1/)x    v1/[x]](#converge)       [v1 over x](#keywords-scan-and-over)

[Do        n v1\\x    v1\\[n;x]](#do)
          [n v1/x    v1/[n;x]](#do)

[While     t v1\\x    v1\\[t;x]](#while)
          [t v1/x    v1/[t;x]](#while)

[Scan      (v2\\)x    v2\\[x]](#unary-application "binary value, unary application")      [(v2)scan x](#keywords-scan-and-over)
[Over      (v2/)x    v2/[x]](#unary-application "binary value, unary application")      [(v2)over x](#keywords-scan-and-over)

[Scan      x v2\\y    v2\\[x;y]](#binary-application "binary application")
[Over      x v2/y    v2/[x;y]](#binary-application "binary application")

[Scan                v3\\[x;y;z]](#ternary-values "ternary")   [x y\z](#alternative-syntax "alternative syntax")
[Over                v3/[x;y;z]](#ternary-values "ternary")

---------------------------------------
v1, v2, v3: applicable value (rank 1-3)
n:          integer≥0
t:          unary truth map
x, y:       arguments/indexes of v
</div>

An accumulator is an [iterator](iterators.md) that takes an [applicable value](../basics/glossary.md#applicable-value) as argument and derives a function that evaluates the value, first on its entire (first) argument, then on the results of **successive** evaluations.

There are two accumulators, Scan and Over. They have the same syntax and perform the same computation. But where the Scan-derived functions return the result of each evaluation, those of Over return only the last result.

Over resembles _map reduce_ in some other programming languages.

```q
q)(+\)2 3 4    / Scan
2 5 9
q)(+/)2 3 4    / Over
9
```

> **Tip:** Debugging
>
> If puzzled by the result of using Over, replace it with Scan and examine the intermediate results. They are usually illuminating.

> **Detail:** Scan, Over and memory
>
> While Scan and Over perform the same computation, in general, Over requires less memory, because it does not store intermediate results.

The number of successive evaluations is determined differently for unary and for higher-rank values.

The domain of the accumulators is functions, lists, and dictionaries that represent [finite-state machines](../basics/glossary.md#finite-state-machine).

```q
q)yrp                               / a European tour
from   to     wp
----------------
London Paris  0
Paris  Genoa  1
Genoa  Milan  1
Milan  Vienna 1
Vienna Berlin 1
Berlin London 0
q)show route:yrp[`from]!yrp[`to]    / finite-state machine
London| Paris
Paris | Genoa
Genoa | Milan
Milan | Vienna
Vienna| Berlin
Berlin| London
```


## Unary values

```syntax
(v1\)x    (v1/)x   / unary application
x v1\y    x v1/y   / binary application
```

The function an accumulator derives from a unary value is [variadic](../basics/variadic.md).
The result of the first evaluation is the right argument for the second evaluation. And so on.

> **Note:** The value is evaluated on the entire right argument, not on items of it.

When applied as a binary, the number of evaluations the derived function performs is determined by its left argument, or (when applied as a unary) by convergence.

syntax           | name     | number of successive evaluations
-----------------|----------|---------------------------------------------
`(v1\)x`, `(v1/)x` | Converge | until two successive evaluations match, or an evaluation matches `x`
`i v1\x`, `i v1/x` | Do       | `i`, a non-negative integer
`t v1\x`, `t v1/x` | While    | until unary value `t`, evaluated on the result, returns 0


### Converge

```q
q)(neg\)1                                 / Converge
1 -1
q)l:-10?10
q)(l\)iasc l
4 0 8 5 7 2 6 3 1 9
0 1 2 3 4 5 6 7 8 9
1 8 5 7 0 3 6 4 2 9
8 2 3 4 1 7 6 0 5 9
2 5 7 0 8 4 6 1 3 9
5 3 4 1 2 0 6 8 7 9
3 7 0 8 5 1 6 2 4 9
7 4 1 2 3 8 6 5 0 9
q)(rotate[1]\)"abcd"
"abcd"
"bcda"
"cdab"
"dabc"
q)({x*x}\)0.1
0.1 0.01 0.0001 1e-08 1e-16 1e-32 1e-64 1e-128 1e-256 0
q)(route\)`Genoa                          / a circular tour
`Genoa`Milan`Vienna`Berlin`London`Paris
q)(not/) 42                               / never returns!
```

Matching is governed by [comparison tolerance](../basics/precision.md#comparison-tolerance).


### Do

In its binary form, with an integer `n≥0` as the left argument, the derived function is applied `n` times.

```q
q)dbl:2*
q)3 dbl\2 7                                / Do
2  7
4  14
8  28
16 56
q)5 enlist\1
1
,1
,,1
,,,1
,,,,1
,,,,,1

q)5(`f;)\1
1
(`f;1)
(`f;(`f;1))
(`f;(`f;(`f;1)))
(`f;(`f;(`f;(`f;1))))
(`f;(`f;(`f;(`f;(`f;1)))))

q)/ First 10+2 numbers of Fibonacci sequence
q)10{x,sum -2#x}/0 1                       / derived binary applied infix
0 1 1 2 3 5 8 13 21 34 55 89

q)/ First n+2 numbers of Fibonacci sequence
q)fibonacci:{x,sum -2#x}/[;0 1]            / projection of derived function
q)fibonacci 10
0 1 1 2 3 5 8 13 21 34 55 89
q)m:(0 1f;1 1f)
q)10 (m mmu)\1 1f                          / first 10 Fibonacci numbers
1  1
1  2
2  3
3  5
5  8
8  13
13 21
21 34
34 55
55 89
89 144
q)3 route\`London                          / 3 legs of the tour
`London`Paris`Genoa`Milan
```

A form of the conditional:

```q
q)("j"$a=b) foo/bar                        / ?[a=b;foo bar;bar]
```


### While

In its binary form, if the left argument `t` of the derived function is an applicable unary value, 
it is applied **while** `t` applied on the result returns true or something other than `0`.

```q
q)(10>)dbl\2                               / While
2 4 8 16
q){x<1000}{x+x}\2
2 4 8 16 32 64 128 256 512 1024
q)inc:1+
q)inc\[105>;100]
100 101 102 103 104 105
q)inc\[105>sum@;84 20]
84 20
85 21
q)(`Berlin<>)route\`Paris                  / Paris to Berlin
`Paris`Genoa`Milan`Vienna`Berlin
q)waypoints:(!/)yrp`from`wp
q)waypoints route\`Paris                   / Paris to the end
`Paris`Genoa`Milan`Vienna`Berlin
```

In the last example, both applicable values are dictionaries.


## Binary values

```syntax
x v\y    x v/y
```

The function an accumulator derived from a binary value is [variadic](../basics/variadic.md).
Functions derived by Scan are uniform; functions derived by Over are aggregates.
The number of evaluations is the count of the right argument.

![over](../basics/svg/over.svg)
<br>
<small>_Unary and binary application of f/_</small>


### Binary application

When the derived function is applied as a binary, the first evaluation applies the value to the function’s left argument and the first item of the its right argument, i.e. `m[x;first y]`. The result of this becomes the left argument in the next evaluation, for which the right argument is the second item of the right argument. And so on.

```q
q)1000+\2 3 4
1002 1005 1009
q)m                       / finite-state machine
1 6 4 4 2
2 7 2 0 5
7 5 6 7 0
2 1 8 1 0
7 3 3 6 8
2 3 8 9 0
1 1 9 6 9
7 8 4 3 0
4 5 8 0 4
9 8 0 3 9
q)c                       / columns of m
4 1 3 3 1 4
q)7 m\c
0 6 6 6 1 5
```

Items of `x` must be in the left domain of the value, and items of `y` in its right domain.


### Unary application

When the derived function is applied as a unary, and the value is **a function with a known identity element** $I$, then $I$ is taken as the left argument of the first evaluation.

```q
q)(,\)2 3 4        / I is ()
,2
2 3
2 3 4
```

In such cases `(I f\x)~(f\)x` and `(I f/x)~(f/)x` and items of `x` must be in the right domain of the value.

Otherwise, the first item of the right argument is taken as the result of the first evaluation.

```q
q){x,y}\[2 3 4]       / () not known as I
2
2 3
2 3 4
q)42{[x;y]x}\2 3 4    / 42 is the first left argument
42 42 42
q)({[x;y]x}\)2 3 4    / 2 is the first left argument
2 2 2
q)(m\)c               / c[0] is the first left argument
4 3 1 0 6 9
```

In this case, for `(v\)x` and `(v/)x`

-   `x[0]` is in the _left_ domain of `v`
-   items `1_x` are in the _right_ domain of `v`

but `x[0]` need not be in the range of `v`.

```q
q)({count x,y}\)("The";"quick";"brown";"fox")
"The"
8
6
4
```


### Keywords `scan` and `over`

Mnemonic keywords `scan` and `over` can be used to apply a binary value to a list or dictionary.

> **Tip:** Parenthesize an infix to pass it as a left argument.

```q
q)(+) over til 5           / (+/)til 5
10
q)(+) scan til 5           / (+\)til 5
0 1 3 6 10
q)m scan c                 / (m\)c
4 3 1 0 6 9
```


[`over`, `scan`](over.md)


## Ternary values

```syntax
v\[x;y;z]    v/[x;y;z]
```

The function an accumulator derives from an value of rank >2 has the same rank as the value.
Functions derived by Scan are uniform; functions derived by Over are aggregates.
The number of evaluations is the maximum of the count of the right arguments.

For `v\[x;y;z]` and `v/[x;y;z]`

-   `x` is in the left domain of `v`
-   `y` and `z` are atoms or conforming lists or dictionaries in the right domains of `v`

The first evaluation is `v[x;first y;first z]`. Its result becomes the left argument of the second evaluation. And so on. For `r:v\[x;y;z]`

```txt
r[0]: v[x  ; y 0; z 0]
r[1]: v[r 0; y 1; z 1]
r[2]: v[r 1; y 2; z 2]
…
```

The result of `v/[x;y;z]` is simply the last item of the above.

`v/[x;y;z]`

: <code>v[ v[… v[ v[x;y<sub>0</sub>;z<sub>0</sub>] ;y<sub>1</sub>;z<sub>1</sub>]; … y<sub>n-2</sub>;z<sub>n-2</sub>]; y<sub>n-1</sub>;z<sub>n-1</sub>]</code>

```q
q){x+y*z}\[1000;5 10 15 20;2 3 4 5]
1010 1040 1100 1200
q){x+y*z}\[1000 2000;5 10 15 20;3]
1015 2015
1045 2045
1090 2090
1150 2150
q)/ Chinese whispers
q)s:"We are going to advance. Send reinforcements."
q)ssr\[s;("advance";"reinforcements");("a dance";"three and fourpence")]
"We are going to a dance. Send reinforcements."
"We are going to a dance. Send three and fourpence."
```

The above description of functions derived from ternary values applies by extension to values of higher ranks.


### Alternative syntax

As of V3.1 2013.07.07, Scan has a built-in function for the following.

```q
q)a:1000f;b:1 2 3 4f;c:5 6 7 8f
q){z+x*y}\[a;b;c]
1005 2016 6055 24228f
q)a b\c
1005 2016 6055 24228f
```

Note that the built-in version is for floats.


## Empty lists

> **Warning:** Accumulators can change datatype

In iterating through an empty list **the value is not evaluated.**
The result might not be in the range of the value.

Allow for a possible change of type to `0h` when scanning or reducing lists of unknown length.

```q
q)mt:0#0
q)type each (mt;*/[mt];{x*y}/[mt])  / Over can change type
7 -7 0h
q)type each (mt;*\[mt];{x*y}\[mt])  / so can Scan
7 -7 0h
```


### Scan

The function Scan derives from a non-unary value is a uniform function: for empty right argument/s it returns the generic empty list.
It does not evaluate the value.

```q
q)()~{x+y*z}\[`foo;mt;mt]           / lambda is not evaluated
1b
```


### Over

The function that Over derives from a non-unary value is an aggregate: it reduces lists and dictionaries to atoms.

For empty right argument/s the atom result depends on the value and, if the derived function is variadic, on how it is applied.

If the value is a **binary function with a known identity element** $I$, and the derived function is applied as a unary, the result is $I$.

```q
q)(+/)mt    / 0 is I for +
0
q)(*/)mt    / 1 is I for *
1
```

If the value is a **binary function with no known identity element**, and the derived function is applied as a unary, the result is `()`, the generic empty list.

```q
q)()~({x+y}/)mt
1b
```

If the value is a **list** and the derived function is applied as a unary, the result is an empty list of the same type as the list.

```q
q)type 1 0 3h/[til 0]
5h
q)type (3 4#til 12)/[0#0]
0h
```

Otherwise, the result is the left argument.

```q
q)42+/mt
42
q){x+y*z}/[42;mt;mt]
42
q)42 (3 4#til 12)/[0#0]
42
```

The value is not evaluated.

```q
q)`foo+/mt
`foo
q){x+y*z}/[`foo;mt;mt]
`foo
```


_Q for Mortals_
[§6.7.6 Over (/) for Accumulation](/q4m3/6_Functions/#676-over-for-accumulation)


---

# `+` Add

```syntax
x+y     +[x;y]
```

Where `x` and `y` are numerics or temporals, returns their
sum.

```q
q)2+3 4 5
5 6 7

q)2000.11.22 + 03:44:55.666  / date + time
2000.11.22D03:44:55.666000000

q)5+`a`b`c!100 200 300       / int + dict
a| 105
b| 205
c| 305

q)([sym:`ibm`goog`msoft]qty:1000 2000 3000;p:1550 375 98)+5  / table + int
sym  | qty  p
-----| ---------
ibm  | 1005 1555
goog | 2005 380
msoft| 3005 103
```

Add is generally faster than [Subtract](subtract.md).

`+` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

Add is an [atomic function](../basics/atomic.md).

```q
q)(10;20 30)+(2;3 4)
12
23 34
```

It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d+10
a| 20 -11 13
b| 14 15  4

q)d+`b`c!(10 20 30;1000*1 2 3)  / upsert semantics
a| 10   -21  3
b| 14   25   24
c| 1000 2000 3000

q)t+100
a   b
-------
110 104
79  105
103 94

q)k+k
k  | a   b
---| -------
abc| 20  8
def| -42 10
ghi| 6   -12
```

## Range and domains

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | i . i i i j e f . . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | i . i i i j e f . . p m d z n u v t
h | i . i i i j e f . . p m d z n u v t
i | i . i i i j e f . . p m d z n u v t
j | j . j j j j e f . . p m d z n u v t
e | e . e e e e e f . . p m d z n u v t
f | f . f f f f f f f . f f z z f f f f
c | . . . . . . . f . . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | p . p p p p p f p . n . . . p p p p
m | m . m m m m m f m . . i . . p p p p
d | d . d d d d d z d . . . i . p p p p
z | z . z z z z z z z . . . . f p z z z
n | n . n n n n n f n . p p p p n n n n
u | u . u u u u u f u . p p p z n u v t
v | v . v v v v v f v . p p p z n v v t
t | t . t t t t t f t . p p p z n t t t
```

Range: `defijmnptuvz`

For example, adding an integer and a long results in a long.

```q
q)type 55
-7h
q)type 1i
-6h
q)type 1i+55
-7h
```

----

[Subtract](subtract.md),
[`sum`](sum.md),
[`.Q.addmonths`](dotq.md#addmonths)
<br>

[Datatypes](../basics/datatypes.md),
[Mathematics](../basics/math.md)
<br>

_Q for Mortals_
[§4.9.2 Temporal Arithmetic](/q4m3/4_Operators/#492-temporal-arithmetic)


---

# `aj`, `aj0`, `ajf`, `ajf0`

_As-of join_

```syntax
aj  [c; t1; t2]
aj0 [c; t1; t2]
ajf [c; t1; t2]
ajf0[c; t1; t2]
```

Where

- `t1` is a table or the name of a table as a symbol (since 4.1t 2023.08.04, in the latter case, the table is updated in place with the result)
- `t2` is a simple table
- `c` is a symbol vector of `n` column names, common to `t1` and `t2`, and of matching type
- column `c`<sub>`n`</sub> is of a sortable type (typically time)

returns a table with records from the left-join of `t1` and `t2`.
In the join, columns `c`<sub>`0`</sub>`...c`<sub>`n-1`</sub> are matched for equality, and the last value of `c`<sub>`n`</sub> (most recent time) is taken.
For each record in `t1`, the result has one record with the items in `t1`, and

- if there are matching records in `t2`, the items of the last (in row order) matching record are appended to those of `t1`;
- otherwise the remaining columns are null.

```q
q)t:([]time:10:01:01 10:01:03 10:01:04;sym:`msft`ibm`ge;qty:100 200 150)
q)t
time       sym  qty
-----------------
10:01:01 msft 100
10:01:03 ibm  200
10:01:04 ge   150

q)q:([]time:10:01:00 10:01:00 10:01:00 10:01:02;sym:`ibm`msft`msft`ibm;px:100 99 101 98)
q)q
time     sym  px 
-----------------
10:01:00 ibm  100
10:01:00 msft 99 
10:01:00 msft 101
10:01:02 ibm  98 

q)aj[`sym`time;t;q]
time       sym  qty px
---------------------
10:01:01 msft 100 101
10:01:03 ibm  200 98
10:01:04 ge   150
```

`aj` is a [multithreaded primitive](../kb/mt-primitives.md).

> **Tip:** There is no requirement for any of the join columns to be keys but the join is faster on keys.

## `aj`, `aj0`

`aj` and `aj0` return different times in their results:

```txt
aj    boundary time from t1
aj0   actual time from t2
```

## `ajf`, `ajf0`

Since V3.6 2018.05.18 `ajf` and `ajf0` behave as V2.8 `aj` and `aj0`; they fill from `t1` if the corresponding value in `t2` is null. For example:

```q
q)t0:([]time:2#00:00:01;sym:`a`b;p:1 1;n:`r`s)
q)t1:([]time:2#00:00:01;sym:`a`b;p:0 1)
q)t2:([]time:2#00:00:00;sym:`a`b;p:1 0N;n:`r`s)
q)t0~ajf[`sym`time;t1;t2]
1b
```

## Performance

> **Warning:** Order of search columns
>
> Ensure the first argument to `aj`, the columns to search on, is in the correct order, e.g. `` `sym`time``. Otherwise you’ll suffer a severe performance hit.

`aj` should run at a million or two trade records per second; whether the tables are mapped or not is irrelevant. However, for speed:

medium | t2\[c<sub>1</sub>\] | t2\[c<sub>2</sub>…\] | example
-------|---------------------|----------------------|-----------------------
memory | `g#`          | sorted within <code>c<sub>1</sub></code> | `quote` has `` `g#sym`` and `time` sorted within `sym`
disk   | `p#`          | sorted within <code>c<sub>1</sub></code> | `quote` has `` `p#sym`` and `time` sorted within `sym`

Departure from this incurs a severe performance penalty.

Note that on disk, the `g#` attribute does not help.

> **Warning:** Select the virtual partition column only if you need it. It is constructed on demand, which can be slow for large partitions.

## `select` from `t2`

In memory, there is no need to select from `t2`. Irrespective of the number of records, use, for example:

```q
aj[`sym`time;select … from trade where …;quote]
```

instead of

```q
aj[`sym`time;select … from trade where …;
             select … from quote where …]
```

In contrast, on disk, you must map your splayed or partitioned database to memory first:

Splayed:

```q
aj[`sym`time;select … from trade where …;select … from quote]
```

Partitioned:

```q
aj[`sym`time;select … from trade where …;
             select … from quote where date = …]
```

> **Warning:** If further `where` constraints are used, the columns will be _copied_ instead of mapped into memory, slowing down the join.

If you are using a database where an individual day’s data is spread over multiple partitions the on-disk `p#` will be lost when retrieving data with a constraint such as `…date=2011.08.05`.
In this case you will have to reduce the number of quotes retrieved by applying further constraints – or by re-applying the attribute.

----

[`asof`](asof.md)
<br>

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.8 As-of Joins](/q4m3/9_Queries_q-sql/#998-as-of-joins)


---

# `all`, `any`

## `all`

_Is every item true?_

```syntax
all x    all[x]
```

Returns a boolean atom `1b` if `x` is

- a list and all items are nonzero (this includes the empty list)
- a nonzero atom;

returns `0b` otherwise.

Applies to all datatypes except symbols and GUIDs.

Strings are [cast](cast.md) to boolean; the only character that casts to zero is the [null character](https://en.wikipedia.org/wiki/Null_character "Wikipedia"), represented in q by the escape sequence `"\000"`. Note that this is _not_ the same as the character atom considered null by q, which is `" "`.

Where `x` is a table, `all` iterates over its columns and returns a dictionary.

```q
q)all 1 2 3 = 1 2 4
0b
q)all 1 2 3 = 1 2 3
1b
q)all "YNYN" / string casts to 1111b
1b
q)all () /no zeros here
1b
q)all 2000.01.01
0b
q)all 2000.01.02 2010.01.02
1b
q)all " \000"
0b
q)all null " \000"
0b
q)all ([] c1:1 2 3; c2:0n 0w -0w; c3:0 1 2f)
c1| 1
c2| 1
c3| 0
```

`all` is an aggregate function.

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  b . b b b b b b b . b b b b b b b b
```

`all` is a [multithreaded primitive](../kb/mt-primitives.md).

## `any`

_Is there a true item?_

```syntax
any x    any[x]
```

Returns a boolean atom `1b` if `x` is

- a list with at least one nonzero item,
- a nonzero atom;

returns `0b` otherwise.

All other notes are the same as for `all` above.

```q
q)any 1 2 3 = 10 20 4
0b
q)any 1 2 3 = 1 20 30
1b
q)any "YNYN" / string casts to 1111b
1b
q)any () / no nonzeros here
0b
q)any " \000"
1b
q)any null " \000"
1b
q)any 2000.01.01
0b
q)any 2000.01.01 2000.01.02
1b
q)any ([] c1:1 2 3; c2:0n 0w -0w; c3:000b)
c1| 1
c2| 1
c3| 0
```

`any` is an aggregate function.

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  b . b b b b b b b . b b b b b b b b
```

`any` is a [multithreaded primitive](../kb/mt-primitives.md).

----

[Cast](cast.md),
[`&` `and`](lesser.md),
[`|` `or`](greater.md),
[`max`](max.md),
[`min`](min.md)
<br>

[Logic](../basics/by-topic.md#logic)


---

# `.` `@` Amend, Amend At




_Modify one or more items in a list, dictionary or datafile._

```syntax
Amend            Amend At         values (d . i) or (d @ i)

.[d; i; u]       @[d; i; u]       u[d . i]       u'[d @ i]
.[d; i; v; vy]   @[d; i; v; vy]   v[d . i;vy]    v'[d @ i;vy]
```

Where

-   `d` is an atom, list, or a dictionary (**value**); or a **handle** to a list, dictionary or datafile
-   `i` indexes where `d` is to be amended:
    -   it must be a list for `.`
    -   if empty (for `.`) or the general null `::` (for `@`), or if `d` is a non-handle atom, the selection $S$ is `d` ([Amend Entire](#amend-entire))
    -   otherwise $S$ is [`.[d;i]` or `@[d;i]`](apply.md#index)
-   `u` is a unary
-   `v` is a binary, and `vy` is
    -   in the right domain of `v`
    -   unless $S$ is `d`, conformable to $S$ and of the same type

the items in `d` of the selection $S$ are replaced

-   in the ternary, by `u[`$S$`]` for `.` and by `u'[`$S$`]` for `@`
-   in the quaternary, by `v[`$S$`;vy]` for `.` and by `v'[`$S$`;vy]` for `@`

and if `d` is a

-   **value**, returns a copy of it with the item/s at `i` modified
-   **handle**, modifies the item/s of its reference at `i`, and returns the handle

> **Tip:** If `v` is Assign (`:`) each item in the selection is replaced by the corresponding item in `vy`.

> **Tip:** `u` and `v` can be replaced with values of higher rank using projection or by enlisting their arguments and using [Apply](apply.md).

See also binary and ternary forms of `.` and `@`
<br>

[Apply, Apply At, Index, Index At](apply.md)


## Examples


### Amend Entire

If `i` is

-   the empty list (for `.`)
-   the general null (for `@`)

the selection is the entire value in `d`.

```txt
.[d;();u]     <=>   u[d]            @[d;::;u]     <=>   u'[d]
.[d;();v;y]   <=>   v[d;y]          @[d;::;v;y]   <=>   v'[d;y]
```

```q
q).[1 2; (); 3 4 5]
4 5
q).[1 2; (); :; 3 4 5]
3 4 5
q).[1 2; (); ,; 3 4 5]
1 2 3 4 5

q)@[1 2; ::; *; 3 4]
3 8
q)@[(1 2;4 5); ::; ,; 3 6]
1 2 3
4 5 6
q)@[1 2; ::; 3 4*]
'type
  [0]  @[1 2; ::; 3 4*]
       ^
```


### Single path

If `i` is a non-negative integer vector then the selection is a single item at depth `count i` in `d`.

```q
q)(5 2.14; "abc") . 1 2              / index at depth 2
"c"
q).[(5 2.14; "abc"); 1 2; :; "x"]    / replace at depth 2
5 2.14
"abx"
```

### Amend At

Indices results are accumulated when repeated:

```q
q)@[(0 1 2;1 2 3 4;7 8 9) ;1 1; 2*]
0 1 2
4 8 12 16                                   / equates to 2*2*1 2 3 4
7 8 9
q)@[(0 1 2;1 2 3 4;7 8 9) ;0 1 2 1; 100*]
0 100 200                                   / equates to 100*0 1 2
10000 20000 30000 40000                     / equates to 100*100*1 2 3 4
700 800 900                                 / equates to 100*7 8 9
q)@[(0 1 2;1 2 3 4;7 8 9) ;0 1 2 1; {x*y};100]
0 100 200                                   / equates to {x*100}0 1 2
10000 20000 30000 40000                     / equates to {x*100}{x*100}1 2 3 4
700 800 900                                 / equates to {x*100}7 8 9
```


### Cross sections

Where the items of `i` are non-negative integer vectors, they define a cross section.
The result can be understood as a series of single-path amends.

```q
q)d
(1 2 3;4 5 6 7)
(8 9;10;11 12)
(13 14;15 16 17 18;19 20)
q)i:(2 0; 0 1 0)
q)y:(100 200 300; 400 500 600)
q)r:.[d; i; ,; y]
```

Compare `d` and `r`:

```q
q)d                              q)r
(1 2 3;4 5 6 7)                  (1 2 3 400 600;4 5 6 7 500)
(8 9;10;11 12)                   (8 9;10;11 12)
(13 14;15 16 17 18;19 20)        (13 14 100 300;15 16 17 18 200;19 20)
```

The shape of `y` is `2 3`, the same shape as the cross-section selected by `d . i`. The `(j;k)`th item of `y` corresponds to the path `(i[0;j];i[1;k])`. The first single-path Amend is equivalent to:

```q
d: .[d; (i . 0 0; i . 1 0); ,; y . 0 0]
```

(since the amends are being done individually, and the assignment serves to capture the individual results as we go), or:

```q
d: .[d; 2 0; ,; 100]
```

and item `d . 2 0` becomes `13 14,100`, or `13 14 100`.
The next single-path Amend is:

```q
d: .[d; (i . 0 0; i . 1 1); ,; y . 0 1]
```

or

```q
d: .[d; 2 1; ,; 200]
```

and item `d . 2 1` becomes `15 16 17 18 200`.

Continuing in this manner:

-   item `d . 2 0` becomes `13 14 100 300`, modifying the previously modified value `13 14 100`
-   item `d . 0 0` becomes `1 2 3 400`
-   item `d . 0 1` becomes `4 5 6 7 500`
-   item `d . 0 0` becomes `1 2 3 400 600`, modifying the previously modified value `1 2 3 400`


### Replacement

```q
d:((1 2 3; 4 5 6 7)
   (8 9; 10; 11 12)
   (13 14; 15 16 17 18; 19 20))
i:(2 0; 0 1 0)
y:(100 200 300; 400 500 600)
r:.[d; i; :; y]
```

Compare `d` and `r`:

```q
q)d                           q)r
(1 2 3;4 5 6 7)               600 500             / replaced twice; once
(8 9;10;11 12)                (8 9;10;11 12)
(13 14;15 16 17 18;19 20)     (300;200;19 20)     / replaced twice; once; not
```

Note multiple replacements of some items-at-depth in `d`, corresponding to the multiple updates in the earlier example.


### Unary value

The ternary replaces the selection with the results of applying `u` to them.

```q
q)d
(1 2 3;4 5 6 7)
(8 9;10;11 12)
(13 14;15 16 17 18;19 20)
q)i
2 0
0 1 0
q)y
100 200 300
400 500 600
q)r:.[d; i; neg]
```

Compare `d` and `r`:

```q
q)d                            q)r
(1 2 3;4 5 6 7)                (1 2 3;-4 -5 -6 -7)
(8 9;10;11 12)                 (8 9;10;11 12)
(13 14;15 16 17 18;19 20)      (13 14;-15 -16 -17 -18;19 20)
```

Note multiple applications of `neg` to some items-at-depth in `d`, corresponding to the multiple updates in the first example.


### On disk
Certain vectors (types 1-19) can be updated directly on disk without the need to fully rewrite the file.
(Since V3.4)
Such vectors must

-   have no attribute
-   be of a mappable type
-   not be nested, enumerated, or compressed

```q
q)`:data set til 20
q)@[`:data;3 6 8;:;100 200 300]
q)get `:data
0 1 2 100 4 5 200 7 300 9 10 11 12 13 14 15 16 17 18 19

q)`:test set `:sym?9?`1
`:test
q)type get `:test
20h
q)@[`:test;0 1;:;`sym?`a`b]
'type/attr error amending file test
  [0]  @[`:test;0 1;:;`sym?`a`b]
       ^
```

On-disk amend to apply `p` or `g` attributes now avoids in-memory copying since 4.1t 2023.01.20.

```q
q)`:tab/ set ([]where 10000#100);
q)@[`:tab/;`x;`p#]
```

<!--
## The general case

In general, `i` can be

-   an atom that is a valid index of `d`, e.g. one of `key d`
-   a list representing paths to items at depth `count i` in `d`

The function proceeds recursively through `i[0]` and `y` as if they were the arguments of a binary atomic function, except that when arriving at an atom in `i[0]`, that value is retained as the first item in a path and the recursion continues on with `i[1]` and the item-at-depth in `y` that had been arrived at the same time as the atom in `i[0]`.

And so on, until arriving at an atom in the last item of `i`. At that point a path `p` into `d` has been created and the item at depth `count i` selected by `p`, namely `d . p`, is replaced by `m[d . p;z]` for binary `m`, or `u[d . p]` for unary `u`, where `z` is the item-at-depth in `y` that had been arrived at the same time as the atom in the last item of `i`.

The general case for binary `v` can be defined recursively by partitioning the index list into its first item and the rest:

```q
Amend:{[d;F;R;v;y]
  $[ nil ~ F; Amend[d; key d; R; v; y];
    0 = count R; @[d; F; v; y];
        @ F; Amend[d @ F; first R; 1_R; v; y];
             Amend[;; R;;]/[d; F; v; y]}
```

FIXME Revise definition: Atom; nil

Note the application of [Over](accumulators.md) to Amend, which requires that whenever `F` is not an atom, either `y` is an atom or `count F` equals `count y`. Over is used to accumulate all changes in the first argument `d`.


## Accumulate

Cases of Amend with a value `u` or `v` are sometimes called Accumulate because the new items-at-depth are computed in terms of the old, as in `.[x; 2 6; +; 1]`, where item 6 of item 2 is incremented by 1.
 -->

## Errors

```txt
domain   d is a symbol atom but not a handle
index    a path in i is not a valid path of d
length   i and y are not conformable
type     an atom of i is not an integer, symbol or nil
type     replacement items of different type than selection

type/attr error amending file test
```

----

[Apply, Apply At, Index, Index At](apply.md)
<br>

_Q for Mortals_
[§6.8.3 General Form of Amend At and Amend](/q4m3/6_Functions/#683-general-form-of-function-application)

<!--
## Functional Amend

==Integrate following with preceding!==

Syntax: `@[x;i;f]`
Syntax: `@[x;i;f;a]`
Syntax: `@[x;i;f;v]`

Where

- `x` is a list (or file symbol, see Tip)
- `i` is an int vector of indexes of `x`
- `f` is a function
- `a` is an atom in the domain of the second argument of `f`
- `v` is a vector in the domain of the second argument of `f`

returns `x` with its values at indexes `i` changed.

For `ind` in `til count i`, `x[i ind]` becomes

```txt
expression   x[i ind]
-----------------------------
@[x;i;f]     f[x i ind]
@[x;i;f;a]   f[x i ind][a]
@[x;i;f;v]   f[x i ind][v ind]
```

```q
q)d:("quick";"";"brown";"fox")
q)@[d;where"b"$count each d;,[;"..."]] / unary f
"quick..."
""
"brown..."
"fox..."
q)d:((1 2 3;4 5 6 7);(8 9;10;11 12);(13 14;15 16 17 18;19 20))
q)@[d;1 1 1;+;3] / binary f
((1 2 3;4 5 6 7);(17 18;19;20 21);(13 14;15 16 17 18;19 20))
```


> **Warning:** Projections
>
> For a general list `x`, omitting `a` or `v` when `f` is binary returns projections at the indexes `i`:
>
> <pre><code class="language-q">
> q)0N!@[("ssd";"bsd");0;+];
> (+["ssd"];"bsd")
> </code></pre>

 -->


---


# `and`

_Lesser of two values, logical AND_

```syntax
x and y       and[x;y]
x & y         &[x;y]
```

Returns the [lesser](../basics/comparison.md) of the underlying values of `x` and `y`.
In the case of boolean values, it is equivalent to the AND operator.

```q
q)2 and 3
2
q)1010b and 1100b  /logical AND with booleans
1000b
q)"sat" and "cow"
"cat"
```

`and` is a [multithreaded primitive](../kb/mt-primitives.md).

 
[Lesser](lesser.md)




---


[![Kandinsky: circles in a circle](../img/kandinsky-circles-in-a-circle.jpg)](https://en.wikipedia.org/wiki/Wassily_Kandinsky "Wikipedia")
<br>
<small>_Circles in a Circle, 1923_<br><br>Everything begins with a dot.<br>— W.W. Kandinsky</small>
{: style="float: right; max-width: 200px"}

# `.` Apply, Index, Trap<br>`@` Apply At, Index At, Trap At

-   _Apply a function to a list of arguments_
-   _Get items at depth in a list_
-   _Trap errors_



<div style="clear: both"></div>

rank | syntax               | function semantics                  | list semantics
:---:|----------------------|-------------------------------------|---------------
2    | `v . vx`<br>`.[v;vx]` | **Apply**<br>Apply `v` to list `vx` of arguments | **Index**<br>Get item/s `vx` at depth from `v`
2    | `u @ ux`<br>`@[u;ux]` | **Apply At**<br>Apply unary `u` to argument `ux`    | **Index At**<br>Get items `ux` from `u`
3    | `.[g;gx;e]`          | **Trap**<br>Try `g . gx`; catch with `e`        |
3    | `@[f;fx;e]`          | **Trap At**<br>Try `f@fx`; catch with `e`          |

Where

-   `e` is an expression, typically a function
-   `f` is a unary function and `fx` in its domain
-   `g` is a function of rank $n$ and `gx` an atom or list of count $n$ with items in the domains of `g`
-   `v` is a value of rank $n$ (or a handle to one) and `vx` a list of count $n$ with items in the domains of `v`
-   `u` is a unary value (or a handle to one) and `ux` in its domain


## Amend, Amend At

For the ternary and quaternary forms

```syntax
.[d; i; u]      @[d; i; u]
.[d; i; v; vy]  @[d; i; v; vy]
```

where 

-   `d` is a list or dictionary, or a handle to a list, dictionary or datafile
-   `i` indexes `d` as `d . i` or `d @ i` (must be a list for Amend)
-   `u` is a unary with `d` in its domain
-   `v` is a binary with `d` and `vy` in its left and right domains

see [Amend and Amend At](amend.md).



## Apply, Index

`v . vx` evaluates value `v` on the $n$ arguments listed in `vx`.

```q
q)add               / addition 'table'
0 1 2 3
1 2 3 4
2 3 4 5
3 4 5 6
q)add . 2 3         / add[2;3] (Index)
5
q)(+) . 2 3         / +[2;3] (Apply)
5
q).[+;2 3]
5
q).[add;2 3]
5
```

If `v` has rank $n$, then `vx` has $n$ items and `v` is evaluated as:

```q
v[vx[0]; vx[1]; …; vx[-1+count vx]]
```

If `v` has rank 2, then `vx` has 2 items and `v` is applied to the first argument `vx[0]` and the second argument `vx[1]`.

```q
v[vx[0];vx[1]]
```

> **Warning:** Variadic operators
>
> Most binary operators such as Add have [deprecated unary forms](../basics/exposed-infrastructure.md#unary-forms) 
> and are thus actually [variadic](../basics/glossary.md#variadic). 
>
> Where `v` is such a variadic operator, parenthesize it to provide it as the left argument of Apply.
>
> ```q
> q).[+;2 2]
> 4
> q)(+) . 2 2
> 4
> ```

If `v` has rank 1, then `vx` has one item and `v` is applied to the argument `vx[0]`.

```q
v[vx[0]]
```


_Q for Mortals_
[§6.5.3 Indexing at Depth](/q4m3/6_Functions/#653-indexing-at-depth)


## Nullaries

Nullaries (functions of rank 0) are handled differently. The pattern above suggests that the empty list `()` would be the argument list to nullary `v`, but Apply for nullary `v` is denoted by `v . enlist[::]`, i.e. the right argument is the enlisted null.
For example:

```q
q)a: 2 3
q)b: 10 20
q){a + b} . enlist[::]
12 23
```


## Index

`d . i` returns an item from list or dictionary `d` as specified by successive items in list `i`. Since 4.1t 2022.03.25, `d` can be a persisted table.
The result is found in `d` at depth `count i` as follows.

The list `i` is a list of successive indexes into `d`. `i[0]` must be in the domain of `d@`. It selects an item of `d`, which is then indexed by `i[1]`, and so on.

`( (d@i[0]) @ i[1] ) @ i[2]` …

```q
q)d
((1 2 3;4 5 6 7) ;(8 9;10;11 12) ;(13 14;15 16 17 18;19 20))
q)d . enlist 1      / select item 1, i.e. d@1
8 9
10
11 12
q)d . 1 2           / select item 2 of item 1
11 12
q)d . 1 2 0         / select item 0 of item 2 of item 1
11
```

A right argument of `enlist[::]` selects the entire left argument.  

```q
q)d . enlist[::]
(1 2 3;4 5 6 7)
(8 9;10;11 12)
(13 14;15 16 17 18;19 20)
```


### Index At

The selections at each level are individual applications of Index At: first, item `d@i[0]` is selected, then `(d@i[0])@i[1]`, then `((d@i[0])@ i[1])@ i[2]`, and so on.

These expressions can be rewritten using [Over](accumulators.md) applied to Index At; the first is `d@/i[0]`, the second is `d@/i[0 1]`, and the third is `d@/i[0 1 2]`.

In general, for a vector `i` of any count, `d . i` is identical to `d@/i`.

```q
q)((d @ 1) @ 2) @ 0         / selection in terms of a series of @s
11
q)d @/ 1 2 0                / selection in terms of @-Over
11
```


### Cross sections

Index is cross-sectional when the items of `i` are lists. That is, items-at-depth in `d` are indexed for paths made up of all combinations of atoms of `i[0]` and atoms of `i[1]` and atoms of `i[2]`, and so on to the last item of `i`.

The simplest case of cross-sectional index occurs when the items of `i` are vectors. For example, `d .(2 0;0 1)` selects items 0 and 1 from both items 2 and 0:

```q
q)d . (2 0; 0 1)
13 14 15 16 17 18
1 2 3 4 5 6 7
q)count each d . (2 0; 0 1)
2 2
```

Note that items appear in the result in the same order as the indexes appear in `i`.

The first item of `i` selects two items of `d`, as in `d@i[0]`. The second item of `i` selects two items from each of the two items just selected, as in `(d@i[0])@'i[1]`. Had there been a third vector item in `i`, say of count 5, then that item would select five items from each of the four items-at-depth 1 just selected, as in `((d@i[0])@'i[1])@''i[2]`, and so on.

When the items of `i` are vectors the result is rectangular to at least depth `count i`, depending on the regularity of `d`, and the `k`th item of its shape vector is `(count i)[k]` for every `k` less than `count i`. That is, the first `count i` items of the shape of the result are `count each i`.


More general cross-sectional indexing occurs when the items of `i` are rectangular lists, not just vectors, but the situation is much like the simpler case of vector items.

<!-- In particular, the shape of the result is ,/^:'i. FIXME -->


### Nulls in `i`

Nulls in `i` mean “select all”: if `i[0]` is null, then continue on with `d` and the rest of `i`, i.e. `1_i`; if `i[1]` is null, then for every selection made through `i[0]`, continue on with that selection and the rest of `i`, i.e. `2_i`; and so on. For example, `d .(::;0)` means that the 0th item of every item of `d` is selected.

```q
q)d
(1 2 3;4 5 6 7)
(8 9;10;11 12)
(13 14;15 16 17 18;19 20)
q)d . (::;0)
1 2 3
8 9
13 14
```

Another example, this time with `i[1]` equal to null:

```q
q)d . (0 2;::;1 0)
(2 1;5 4)
(14 13;16 15;20 19)
```

Note that `d .(::;0)` is the same as `d .(0 1 2;0)`, but in the last example, there is no value that can be substituted for null in `(0 2;;1 0)` to get the same result, because when item 0 of `d` is selected, null acts like `0 1`, but when item 2 of `d` is selected, it acts like `0 1 2`.


### The general case of a non-negative integer list `i`

In the general case, when the items of `i` are non-negative integer atoms or lists, or null, the structure of the result can be thought of as cascading structures of the items of `i`. That is, with nulls aside, the result is structurally like `i[0]`, except that wherever there is an atom in `i[0]`, the result is structurally like `i[1]`, except that wherever there is an atom in `i[1]`, the result is structurally like `i[2]`, and so on.

The general case of Index can be defined recursively in terms of [**Index At**](#index-at) by partitioning the list `i` into its first item and the rest:

```q
Index:{[d;F;R]
  $[ F~::; Index[d; first R; 1 _ R];
     0 =count R; d @ F;
     0>type F; Index[d @ F; first R; 1 _ R]
     Index[d;; R]'F ]}
```

That is, `d . i` is `Index[d;first i;1_i]`.

To work through the definition, start with `F` as the first item of `i` and `R` as the remainder. At each step in the recursion:

-   if `F` is null then select all of `d` and continue on, with the first item of the remainder `R` as the new `F` and the remainder of `R` as the new remainder;
-   otherwise, if the remainder is the empty vector apply Index At (the right argument `F` is now the last item of `i`), and we are done;
-   otherwise, if `F` is an atom, apply Index At to select that item of `d` and continue on in the same way as when `F` is null;
-   otherwise, apply Index with fixed arguments `d` and `R`, but independently to the items of the list `F`.


### Dictionaries and symbolic indexing

If `i` is a symbol atom then `d` must be a dictionary or handle of a directory on the K-tree, and `d . i` selects the value of the entry named in `i`. For example, if:

```q
dir:`a`b!(2 3 4;"abcdefg")
```

then `` `dir . enlist`b`` is `"abcdefg"` and `` `dir . (`b;1 3 5)`` is `"bdf"`.

If `i` is a list whose items are non-negative integer atoms and symbol atoms, then just like the non-negative integer vector case, `d . i` is a single item at depth `count i` in `d`. The difference is that wherever a symbol appears in `i`, say as the kth item, the selection up to the kth item must produce a dictionary or a handle of a directory. Selection by the kth item is the value of an entry in that dictionary or directory, and further selections go on from there. For example:

```q
q)(1;`a`b!(2 3 4;10 20 30 40)) . (1; `b; 2)
30
```

As we have seen above for the general case, every atom in the `k`th item of `i` must be a valid index of all items at depth `k` selected by `d . k # i`. Moreover, symbols can only select from dictionaries and directories, and integers cannot.
Consequently, if the `k`th item of `i` contains a symbol atom, then all items selected by `d . k # i` must be dictionaries or handles of directories, and therefore all atoms in the `k`th item of `i` must be symbols.

It follows that each item of `i` must be made up entirely of non-negative integer atoms, or entirely of symbol atoms, and if the `k`th item of `i` is made up of symbols, then all items at depth `k` in `d` selected by the first `k` items of `i` must be dictionaries.

Note that if `d` is either a dictionary or handle to a directory then `d . enlist key d` is a list of values of all the entries.


### Step dictionaries

Where `d` is a dictionary, `d@i` or `d[i]` or `d i` returns for each item of `i` that is _outside_ the domain of `d` a null of the same type as the keys.

```q
q)d:`cat`cow`dog`sheep!`chat`vache`chien`mouton
q)d
cat  | chat
cow  | vache
dog  | chien
sheep| mouton
q)d `sheep`snake`cat`ant
`mouton``chat`
q)
q)e:(10*til 10)!til 10
q)e
0 | 0
10| 1
20| 2
30| 3
40| 4
50| 5
60| 6
70| 7
80| 8
90| 9
q)e 80 35 20 -10
8 0N 2 0N
```

A _step dictionary_ has the _sorted_ attribute set.
Its keys are a sorted vector.
Where `s` is a step dictionary, and `i[k]` are the items of `i` that are _outside_ the domain of `d`, the value/s for `d@i@k` are the values for the highest keys that are lower than `i k`.

```q
q)d:`cat`cow`dog`sheep!`chat`vache`chien`mouton
q)ds:`s#d
q)ds~d
1b
q)ds `sheep`snake`cat`ant
`mouton`mouton`chat`
q)
q)es:`s#e
q)es~e
1b
q)es 80 35 20 -10
8 3 2 0N
```


[Set Attribute](set-attribute.md)
<br>

[Step Dictionaries](https://cillianreilly.com/blog/step-dictionary.q)


## Apply At, Index At

`@` is [syntactic sugar](https://en.wikipedia.org/wiki/Syntactic_sugar "Wikipedia") for the case where `u` is a unary and `ux` a 1-item list.
`u@ux` is always equivalent to `u . enlist ux`.

> **Note:** Brackets are syntactic sugar
>
> The brackets of an argument list are also syntactic sugar. Nothing can be expressed with brackets that cannot also be expressed using `.`.

You can use the derived function `@\:` to apply a list of unary values to the same argument.

```q
q){`o`h`l`c!(first;max;min;last)@\:x}1 2 3 4 22  / open, high, low, close
o| 1
h| 22
l| 1
c| 22
```


## Composition

A sequence of unaries `u`, `v`, `w`… can be composed with Apply At as `u@v@w@`.
All but the last `@` may be elided: `u v w@`. 

```q
q)tc:til count@  / indexes of a list
q)tc "abc"
"0 1 2"
```

The last value in the sequence can have higher rank if projected as a unary by Apply.

```q
q)di:reciprocal(%).  / divide into
q)di 2 3             / divide 2 into 3
1.5
```


[Compose](compose.md)

## Trap

In the ternary, if evaluation of the function fails, the expression is evaluated.
(Compare try/catch in some other languages.)

```q
q).[+;"ab";`ouch]
`ouch
```

If the expression is a function, it is evaluated on the text of the signalled error.

```q
q).[+;"ab";{"Wrong ",x}]
"Wrong type"
```

For a successful evaluation, the ternary returns the same result as the binary.

```q
q).[+;2 3;{"Wrong ",x}]
5
```


### Trap At

`@[f;fx;e]` is equivalent to `.[f;enlist fx;e]`.

Use Trap At as a simpler form of Trap, for unary values.


[.Q.trp](dotq.md#trp-extend-trap-at) (extend trap at)


### Limit of the trap

Trap catches only errors signalled in the applications of `f` or `g`. Errors in the evaluation of `fx` or `gg` themselves are not caught.

```q
q)@[2+;"42";`err]
`err
q)@[2+;"42"+3;`err]
'type
  [0]  @[2+;"42"+3;`err]
                ^
```


### When `e` is not a function

If `e` is a function it will be evaluated _only_ if `f` or `g` fails. It will however be _parsed_ before any of the other expressions are evaluated.

```q
q)@[2+;"42";{)}]
')
  [0]  @[2+;"42";{)}]
                  ^
```

If `e` is any _other_ kind of expression it will _always_ be evaluated – and _first_, in the usual right-to-left sequence. In this respect Trap and Trap At are unlike try/catch in other languages.

```q
q)@[string;42;a:100] / expression not a function
"42"
q)a // but a was assigned anyway
100
q)@[string;42;{b::99}] / expression is a function
"42"
q)b // not evaluated
'b
  [0]  b
       ^
```

For most purposes, you will want `e` to be a function.


_Q for Mortals_
[§10.1.9 Protected Evaluation](/q4m3/10_Execution_Control/#1018-protected-evaluation)


## Errors signalled

```txt
index    an atom in vx or ux is not an index to an item-at-depth in d
rank     the count of vx is greater than the rank of v
type     v or u is a symbol atom, but not a handle to an value
type     an atom of vx or ux is not an integer, symbol or null
```


----

[Amend, Amend At](amend.md)


---

# `asc`, `iasc`, `xasc`

_Sort and grade: ascending_

## `asc`

_Ascending sort_

```syntax
asc x     asc[x]
```

Where `x` is a

- **vector**, returns its items in ascending order of value, with the [sorted attribute](set-attribute.md) set, indicating the list is sorted.
- **mixed list**, returns the items sorted within datatype and with the sorted attribute set;
- **nested list**, returns the items sorted lexicographically and with the sorted attribute set;
- **dictionary**, returns it sorted by the values;
- **table**, returns it sorted lexicographically by the non-key columns, and
    - if there is only one non-key column, setting the sorted attribute set on that column,
    - otherwise, setting the parted attribute on the first non-key column.

> **Info:** Q chooses from a variety of sorting algorithms depending on the datatype and data distribution.

The sort is stable: it preserves order between equals. If the list was already sorted, this means that the only thing that happens is the attribute being set, and therefore that also happens **in place** (``s` is the only attribute that behaves this way).

`asc` is a uniform function.

### Vector

```q
q)asc 2 1 3 4 2 1 2
`s#1 1 2 2 2 3 4

q)a:0 1
q)b:a
q)asc b  / result has sorted attribute applied
`s#0 1
q)b      / argument was already in ascending order, so the application happened in place
`s#0 1
q)a      / b was a shallow copy of a
`s#0 1
```

### Mixed list

In the example below, the boolean is returned first, then the sorted integers, the sorted characters, and then the date.

```q
q)show l:asc (1;1b;"b";2009.01.01;"a";0)
1b
0
1
"a"
"b"
2009.01.01

q)type each l
-1 -7 -7 -10 -10 -14h     / datatypes are sorted by their type number
```

> **Warning**
>
> Because of this functionality, it is essential to ensure that a list has matching datatypes if we want to sort it (unless we want exactly this to happen).

### Nested list

```q
q)l:("bat";"dog";"cow";"cat")
q)asc l
"bat"
"cat"
"cow"
"dog"
q)attr asc l  / the result has the sorted attribute, but the console doesn't show that with nested lists
`s
```

### Dictionary

```q
q)asc `a`b`c!2 1 3
b| 1
a| 2
c| 3
```

### Table

```q
q)/ Simple table
q)asc ([]a:4 3 4;b:`s`a`d)
a b
---
3 a
4 d
4 s
q)meta asc ([]a:3 4 1;b:`a`d`s)     / sets parted attribute
c| t f a
-| -----
a| j   p
b| s
q)meta asc([]a:3 4 1)               / sets sorted attribute
c| t f a
-| -----
a| j   s

q)/ Keyed table
q)meta asc ([c1:`a`b] c2:2 1; c3:01b) / sets parted attribute
c | t f a
--| -----
c1| s
c2| j   p
c3| b 
q)meta asc ([c1:`a`b] c2:2 1)       / sets sorted attribute
c | t f a
--| -----
c1| s 
c2| j   s

```

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  B G X H I J E F C S P M D Z N U V T
```

## `iasc`

_Ascending grade_

```syntax
iasc x    iasc[x]
```

Where `x` is a list or dictionary, returns the indices needed to sort the list `x` in ascending order.

```q
q)L:2 1 3 4 2 1 2
q)iasc L
1 5 0 4 6 2 3
q)L iasc L
1 1 2 2 2 3 4
q)(asc L)~L iasc L
1b
q)iasc `a`b`c!2 3 1
`c`a`b
```

> **Tip**
> You can invert an ordering with `iasc`:
>
> ```q
> q)show is:0N?til 5
> 4 2 1 3 0
> q)b:`a`b`c`d`e
> q)b is
> `e`b`c`d`a
> q)b[is] iasc is
> `a`b`c`d`e
> ```

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  J J J J J J J J J J J J J J J J J J
```

## `xasc`

_Sort a table in ascending order of specified columns._

```syntax
x xasc y     xasc[x;y]
```

Where `x` is a symbol vector of column names defined in table `y`, which is passed by

- value, returns
- [reference](../basics/glossary.md#reference-pass-by), updates

`y` sorted in ascending order by `x`.
The sort is by the first column specified, then by the second column within the first, and so on.

The sorted attribute is set on the first column given (if possible).
The sort is stable, i.e. it preserves order amongst equals.

```q
q)show t:0N?([]sym:raze 2#/:`a`b`c; date:6#2025.01.01+til 2; val:50+6?10f)
sym date       val
-----------------------
c   2025.01.01 51.95847
a   2025.01.02 53.40721
b   2025.01.01 50.54001
b   2025.01.02 55.49794
a   2025.01.01 53.83946
c   2025.01.02 55.61526
q)`date xasc t
sym date       val
-----------------------
c   2025.01.01 51.95847
b   2025.01.01 50.54001
a   2025.01.01 53.83946
a   2025.01.02 53.40721
b   2025.01.02 55.49794
c   2025.01.02 55.61526
q)`sym`date xasc t
sym date       val
-----------------------
a   2025.01.01 53.83946
a   2025.01.02 53.40721
b   2025.01.01 50.54001
b   2025.01.02 55.49794
c   2025.01.01 51.95847
c   2025.01.02 55.61526
q)`sym`date xasc `t
`t
q)meta t                      / sym column has sorted attribute
c   | t f a
----| -----
sym | s   s
date| d
val | f
```

**Duplicate column names**  
`xasc` signals `'dup` and the duplicate column name if it finds duplicate columns in the right argument. (Since V3.6 2019.02.19.)

[`.Q.id` (sanitize)](dotq.md#id-sanitize)

### Sorting data on disk

`xasc` can sort data on disk directly, without loading the entire table into memory.

```q
q)t:([]b:`s`g`a`s`a;c:30 10 43 13 24;g:til 5)
q)`:dat/t/ set .Q.en[`:dat]t     / write splayed table
`:dat/t/
q)\ls dat/t                      / splayed columns
,"b"
,"c"
,"g"
q)`c xasc `:dat/t                / sort table on disk by column c
`:dat/t
q)t                              / in-memory table is unsorted
b c  g
------
s 30 0
g 10 1
a 43 2
s 13 3
a 24 4
q)\l dat/t                       / load table from disk
`t 
q)t                              / table is sorted
b c  g
------
g 10 1
s 13 3
a 24 4
s 30 0
a 43 2
```

> **Warning:** Duplicate keys in a dictionary or duplicate column names in a table cause sorts and grades to return unpredictable results.

----

[`attr`](attr.md);
[`desc`, `idesc`, `xdesc`](desc.md);
[Set Attribute](set-attribute.md)  

[Dictionaries & tables](../basics/dictsandtables.md),
[Metadata](../basics/metadata.md),
[Sorting](../basics/by-topic.md#sort)
<br>

_Q for Mortals_
[§8.9 Attributes](/q4m3/8_Tables/#88-attributes)


---

# `asof`

_As-of join_

```syntax
t asof d     asof[t;d]
```

Where

- `t` is a table
- `d` is a dictionary (or table) with `n` keys (or columns) that correspond to columns in `t`
- the last key (or column) of `d` corresponds to a sortable column in `t` (usually time)

returns the values of the remaining columns from the last row in `t` for which

- the first `n-1` values each match the first `n-1` values of `d`, and
- the last value is not greater than the last value of `d`.

If no items match the criteria, either because there are no rows that match in the first `n-1` columns, or because the last value is smaller than the last value in the first such row, a dictionary of nulls is returned.

```q
q)show t:([] time:6#09:00+10*til 3; sym:raze flip 3 2#`AAPL`GOOG; px:6?100f; vol:6?100)
time  sym  px       vol
-----------------------
09:00 AAPL 81.77547 36
09:10 AAPL 75.20102 12
09:20 AAPL 10.86824 97
09:00 GOOG 95.98964 92
09:10 GOOG 3.668341 99
09:20 GOOG 64.30982 45
q)t asof `sym`time!(`AAPL;09:15)
px | 75.20102
vol| 12
q)t asof ([]sym:`GOOG`MSFT; time:09:05)
px       vol
------------
95.98964 92
              / a row of nulls for no match
```

`asof` is a [multithreaded primitive](../kb/mt-primitives.md).

----

[`aj`](aj.md),
[`wj`](wj.md)  

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.8 As-of Joins](/q4m3/9_Queries_q-sql/#998-as-of-joins)


---

# Assign

_Name a value; amend a named value_


## Simple assign

```syntax
x:y
```

Where `x` is a name and `y` is a value, the value of `y` is associated with the name `x`.

```q
q)a:42        / assign
q)a
42
q)a:3.14159   / amend
```

> **Warning:** The Equal operator `=` tests equality. It has nothing to do with naming or amending values.

> **Detail:** There is no need to declare the type of a variable.
>
> A variable acquires the type of the value assigned to it.
> (Known as *dynamic typing*.)
>
> ```q
> q)type a:til 5    / integer vector
> 7h
> q)type a:3.14159  / float atom
> -9h
> ```

## Indexed assign

```syntax
x[i]:y
```

Where 

-   `x` is the name of a list, dictionary or table
-   `i` is a value that indexes `x` (including a `;`-separated multi-level index)
-   `y` is a scalar, or a list of the same shape as `i`

the value of `y` is assigned to `x` at indexes `i`. 

> **Warning:** Indexed assignment to a simple list cannot change the type of `x`.
>
> If `x` is a simple list (has type between 1 and 20) then `(=). abs type each(x;y)` must be true. However, a general list that ends up having all items of the same atomic type after assignment _will_ collapse into a simple list.

Where `x` is a dictionary, assignment has upsert semantics.

```q
q)s:1 2 3
q)s[1]:4
q)s
1 4 3
q)s[2]:5f
'type
  [0]  s[2]:5f
           ^

q)s:(1;2f;3)
q)s
1
2f
3
q)s[1]:4
q)s
1 4 3
q)s[1]:5f
'type
  [0]  s[1]:5f
           ^

q)m:(1 2;3 4)
q)m[1;1]:5
q)m
1 2
3 5

q)d:`tom`dick`harry!1 2 3
q)d[`dick`jane]:100 200
q)d
tom  | 1
dick | 100
harry| 3
jane | 200
```


## Assign through operator

```syntax
x op:y     op:[x;y]
x[i]op:y
```

Where 

-   `op` is a binary operator with infix syntax
-   `x` or `x[i]` is an assignable in the left domain of `op` (the rules of [indexed assign](#indexed-assign) apply for `x[i]`)
-   `y` is a value in the right domain of `op` that conforms to `x` (or `i`)

the value of `x` (or `x[i]`) becomes `x op y` (or `x[i]op y`). 

```q
q)s:("the";"quick";"brown";"fox")
q)s[1 2],:("er";"ish")
q)s
"the"
"quicker"
"brownish"
"fox"
```

> **Tip:** Extend Assign-through-operator to derived functions, keywords and lambdas.
>
> ```q
> q)s:("the";"quick";"brown";"fox")
> q)@[s;1 2;,;("er";"ish")]
> "the"
> "quicker"
> "brownish"
> "fox"
> ```
>
> [Amend At](amend.md) is more general, and extends assignment-through-operator to derived functions, keywords and lambdas.

If `x` is undefined, the [identity element](../basics/glossary.md#identity-element) for `op` is used as a default.

```q
q)bar
'bar
  [0]  bar
       ^
q)bar+:1
q)bar
1q4m
```

Some operators have significant differences between their base and assignment form, for example [`,`](join.md).

## Pattern match

See [Pattern matching](../basics/pattern.md#assignment)

## Syntax

An expression with an assignment on the left returns no value to the console. 
```q
q)a:til 5
q)
```
The value of an assignment is the value assigned.
```q
q)3+a:til 5
3 4 5 6 7
q)1+a[2]+:5
8
q)a
0 1 7 3 4
```

## Pick second argument

If `:` is used as a value (e.g. assigned to a variable, passed as a function parameter, or modified by an iterator), invoking it causes it to discard its first argument and return its second argument, without performing an assignment.

```q
q)a:3
q)f:(:)
q)f[a;4]
4
q)a
3
```

A common use of this is with [functional amend](amend.md), where it indicates replacing the element at the specified index with a new value, as opposed to performing an operation between the existing and new values:

```q
q)@[1 2 3 4 5; 2; :; 6]
1 2 6 4 5
```

Combining it with [`over`](accumulators.md) has an effect equivalent to [`last`](first.md#last):

```q
q):/[1 2 3 4 5]
5
```

----

[Amend, Amend At](amend.md)
<br>

_Q for Mortals_
[§4.6.2 Simple q Amend](/q4m3/4_Operators/#462-simple-q-amend)



---

# `attr`

_Attribute of an object_

```syntax
attr x     attr[x]
```

Where `x` is any object, returns its attribute as a symbol atom.

The possible attributes are:

code | attribute
:---:|---------------------
```s``    | sorted
```u``    | unique
```p``    | parted
```g``    | grouped

A null symbol result `` ` `` means no attributes are set on `x`.

```q
q)attr 1 3 4
`
q)attr asc 1 3 4
`s
```

For more information on each of the attributes, please refer to the documentation pages in the footer.

----

[Set Attribute](set-attribute.md)
<br>

[Metadata](../basics/metadata.md)
<br>
_Q for Mortals_
[§8.9 Attributes](/q4m3/8_Tables/#88-attributes)


---

# `avg`, `avgs`, `mavg`, `wavg`

_Averages_

## `avg`

_Arithmetic mean_

```syntax
avg x     avg[x]
```

Where `x` is a numeric or temporal list,
returns the arithmetic mean as a float.

The mean of an atom is its value as a float.
Null is returned if `x` is empty, or contains both positive and negative infinity.

- If `x` is a vector, null items are ignored.
- If `x` is a mixed list, null items are treated as zero.
- If `x` is a nested list, null items make the average null.

```q
q)avg 1 2 3
2f
q)avg 1 0w
0w
q)avg -0w 0w
0n
q)avg 1 0n 2 3        / note: this is a float vector!
2f
q)avg (1;0n;2;3)
1.5
q)avg (1 2;0N 4)
0n 3
q)avg 101b
0.6666667
q)avg 1b
1f
q)avg ([]a:3 5; b:6 8f)
a| 4
b| 7
```

`avg` is an aggregate function, equivalent to `{sum[x]%count x}`.

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  f . f f f f f f f . f f f f f f f f
```

`avg` is a [multithreaded primitive](../kb/mt-primitives.md).

## `avgs`

_Running averages_

```syntax
avgs x     avgs[x]
```

Where `x` is a numeric or temporal list,
returns the running averages, i.e. applies function `avg` to successive prefixes of `x`.

```q
q)avgs 1 2 3 0n 4 -0w 0w
1 1.5 2 2 2.5 -0w 0n
```

`avgs` is a uniform function, equivalent to `(avg\)`.

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  F . F F F F F F . . F F F F F F F F
```

## `mavg`

_Moving averages_

```syntax
x mavg y     mavg[x;y]
```

Where

- `x` is a positive int atom (not infinite)
- `y` is a numeric list

returns the `x`-item [simple moving averages](https://en.wikipedia.org/wiki/Moving_average#Simple_moving_average) of `y`, with any nulls replaced by zero. The first `x` items of the result are the averages of the terms so far, and thereafter the result is the moving average. The result is of type float. If the first item of `y` is null, the first item of the result will also be null (instead of zero).

```q
q)2 mavg 1 2 3 5 7 10
1 1.5 2.5 4 6 8.5
q)5 mavg 1 2 3 5 7 10
1 1.5 2 2.75 3.6 5.4
q)5 mavg 0N 2 0N 5 7 0N       / first item of the result is null
0n 2 2 3.5 4.666667 4.666667
q)0 mavg 2 3
0n 0n
```

`mavg` is a uniform function.

Domain and range:

```txt
    B G X H I J E F C S P M D Z N U V T
----------------------------------------
b | F . F F F F F F . . F F F F F F F F
g | . . . . . . . . . . . . . . . . . .
x | F . F F F F F F . . F F F F F F F F
h | F . F F F F F F . . F F F F F F F F
i | F . F F F F F F . . F F F F F F F F
j | F . F F F F F F . . F F F F F F F F
e | . . . . . . . . . . . . . . . . . .
f | . . . . . . . . . . . . . . . . . .
c | . . . . . . . . . . . . . . . . . .
s | . . . . . . . . . . . . . . . . . .
p | . . . . . . . . . . . . . . . . . .
m | . . . . . . . . . . . . . . . . . .
d | . . . . . . . . . . . . . . . . . .
z | . . . . . . . . . . . . . . . . . .
n | . . . . . . . . . . . . . . . . . .
u | . . . . . . . . . . . . . . . . . .
v | . . . . . . . . . . . . . . . . . .
t | . . . . . . . . . . . . . . . . . .
```

Range: `F`

## `wavg`

_Weighted average_

```syntax
x wavg y     wavg[x;y]
```

Where

- `x` is a numeric list
- `y` is a numeric list

returns the average of numeric list `y` weighted by numeric list `x`. The result is a float atom.

```q
q)2 3 4 wavg 1 2 4
2.666667
q)2 0N 4 5 wavg 1 2 0N 8  / nulls in either argument are ignored
6f
q)0 wavg 2 3
0n                        / since 4.1t 2021.09.03,4.0 2021.10.01, previously returned 2.5
q)0 wavg (1 2;3 4)
0n 0n                     / since 4.0/4.1 2024.07.08, previously returned 0n
```

IF `x` and `y` are conforming nested lists, the result has an atom for each sublist.

```q
q)(1 2;3 4) wavg (500 400; 300 200)
350 266.6667        / note: this is (1 3 wavg 500 300; 2 4 wavg 400 200)
```

The financial analytic known as VWAP (volume-weighted average price) is a weighted average.

```q
q)select size wavg price by sym from trade
sym| price
---| -----
a  | 10.75
```

`wavg` is an aggregate function, equivalent to `{(sum x*y)%sum x}`.
Domain and range:

```txt
    B G X H I J E F C S P M D Z N U V T
----------------------------------------
B | f . f f f f f f f . f f f f f f f f
G | . . . . . . . . . . . . . . . . . .
X | f . f f f f f f f . f f f f f f f f
H | f . f f f f f f f . f f f f f f f f
I | f . f f f f f f f . f f f f f f f f
J | f . f f f f f f f . f f f f f f f f
E | f . f f f f f f f . f f f f f f f f
F | f . f f f f f f f . f f f f f f f f
C | f . f f f f f f f . f f f f f f f f
S | . . . . . . . . . . . . . . . . . .
P | f . f f f f f f f . f f f f f f f f
M | f . f f f f f f f . f f f f f f f f
D | f . f f f f f f f . f f f f f f f f
Z | f . f f f f f f f . f f f f f f f f
N | f . f f f f f f f . f f f f f f f f
U | f . f f f f f f f . f f f f f f f f
V | f . f f f f f f f . f f f f f f f f
T | f . f f f f f f f . f f f f f f f f

```

Range: `f`

`wavg` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`avg`, `avgs`, and `mavg` apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).
`wavg` applies to dictionaries.

```q
q)kt:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)avg d
7 13 4.5
q)avg t
a| 11.33333
b| 5
q)avg kt
a| 11.33333
b| 5

q)avgs t
a        b
------------
10       4
15.5     4.5
11.33333 5

q)2 mavg k
k  | a    b
---| --------
abc| 10   4
def| 15.5 4.5
ghi| 12   5.5

q)1 2 wavg d
6 10.33333 5
```

----

[Mathematics](../basics/math.md)
<br>

[Weighted average mean](https://en.wikipedia.org/wiki/Weighted_arithmetic_mean "Wikipedia")

[Volume-weighted average price (VWAP)](https://en.wikipedia.org/wiki/Volume-weighted_average_price "Wikipedia")


---

# `bin`, `binr`

_Binary search_

```syntax
x bin  y    bin[x;y]
x binr y    binr[x;y]
```

## Lists

Where

- `x` is a sorted list
- `y` is an atom of exactly the same type (no type promotion)

returns the index of the _last_ item in `x` which is ≤`y`. The result is `-1` for `y` less than the first item of `x`. If `x` is a simple list, `bin` is [atomic](../basics/atomic.md) in `y`. (For higher ranks of either argument, `bin` works the same way as [`?` (Find)](find.md/#type-specific).)
`binr` _binary search right_, introduced in V3.0 2012.07.26, gives the index of the _first_ item in `x` which is ≥`y`.

```q
q)0 2 4 6 8 10 bin 5
2
q)0 2 4 6 8 10 bin -10 0 4 5 6 20
-1 0 2 2 3 5

q)0 1 1 2 bin 0 1 2
0 2 3
q)0 1 1 2 binr 0 1 2
0 1 3
```

`bin` uses a binary search algorithm, which is generally more efficient on large data than the linear-search algorithm used by [`?` (Find)](find.md).

The items of `x` must be sorted ascending although `bin` does not verify this property.

> **Danger:** If `x` is not sorted the result is undefined.

`bin` can be also used if `x` is a dictionary with its values sorted.

```q
q)(`a`b`c!0 2 4) bin -1 3
``b
```

Non-simple lists can also be used. In this case, items are lexicographically sorted.

```q
q)("apple";"banana";"coffee") bin ("anise";"berry";"curry")
-1 1 2
```

The result `r` can be interpreted as follows: for an atom `y`, `r` is an integer atom whose value is either a valid index of `x` or `-1`. In general:

```txt
r[i]=-1            iff y[i]<x[0]
r[i]=j             iff j is last k such that x[k]<=y[i]<=x[k+1]
r[i]=n-1           iff x[n-1]<=y[i]
```

and

```txt
r[j]=x bin y[j]    for all j in index of y
```

`bin` is the function used in [`aj`](aj.md) and [`lj`](lj.md).

`bin` and `binr` are [multithreaded primitives](../kb/mt-primitives.md).

## Tables

Where

- `x` is a table of `n` columns
- `y` is a table row with the same schema (e.g. a list with `n` elements or a dictionary with the same keys as the columns of `x`)

returns the index of the last row of `x` for which

- the first `n-1` values each match the first `n-1` values of `y`, and
- the last value is not greater than the last value of `y`.

(For higher ranks, see the examples below as well as the documentation for [`?` (Find)](find.md/#type-specific).)

If no items match the criteria, either because there are no rows that match in the first `n-1` columns, or because the last value is smaller than the last value in the first such row, `0N` is returned.

```q
q)t:([]a:`p`p`p`q`q`q;b:0 2 4 0 2 4)
q)t bin `a`b!(`p;3)
1
q)t bin ([]a:`q;b:-1 1 3 5)
0N 3 4 5
q)t bin `a`b!(`r;2)
0N
```

To use `bin` with a table, the last column needs not be sorted overall, but it needs to be sorted within the equivalence classes defined by the first `n-1` columns (as shown in the previous example).

`bin` can also be used with keyed tables. Here, `y` needs to contain all value columns, and it is the keys that are returned (as a table).

```q
q)kt:([k:`c`d`e`f`g`h`j`l]a:`p`p`q`q`p`p`q`q;b:0 1 0 1 0 1 0 1;c:3 3 3 3 7 7 7 7)
q)kt
k| a b c
-| -----
c| p 0 3
d| p 1 3
e| q 0 3
f| q 1 3
g| p 0 7
h| p 1 7
j| q 0 7
l| q 1 7
q)kt bin ([]a:`p`q`q`r;b:1;c:4 8 2 4)
k
-
d
l

q)(kt bin ([]a:`p`q`q`r;b:1;c:4 8 2 4))`k
`d`l``
```

## Sorted third column

`bin` detects the special case of three columns with the third column having a sorted attribute. The search is initially constrained by the first column, then by the sorted third column, and then by a linear search through the remaining second column. The performance difference is visible in this example:

```q
q)n:1000000;t:([]a:`p#asc n?`2;b:`#asc n?1000;c:asc n?100000)
q)\t t bin t
194
q)update`#c from`t; / remove the sort attr from column c
q)\t t bin t
3699
```

----

[`aj`](aj.md), [`lj`](lj.md)
<br>

[Search](../basics/by-topic.md#search)


---


# `$` Cast

_Convert to another datatype_

```syntax
x$y     $[x;y]
```

Where `x` is:

- a **positive short, lower-case letter, or symbol** from the following table, returns `y` cast according to `x`

    ```txt
    1h  "b" `boolean
    2h  "g" `guid
    4h  "x" `byte
    5h  "h" `short
    6h  "i" `int
    7h  "j" `long
    8h  "e" `real
    9h  "f" `float
    10h "c" `char
    12h "p" `timestamp
    13h "m" `month
    14h "d" `date
    15h "z" `datetime
    16h "n" `timespan
    17h "u" `minute
    18h "v" `second
    19h "t" `time
    ```

- a symbol from the list **`` `year`dd`mm`hh`uu`ss``** and `y` is a temporal type, returns the year, day, month, hour, minute, or seconds value from `y` as [tabulated below](#temporal)

- **`0h` or `"*"`**, and `y` is not a string, returns `y` ([Identity](#identity))

- an **upper-case letter** or a **negative short int** interprets the value from a string, see [Tok](tok.md)

Casting does not change the underlying bit pattern of the data, only how it is represented.

`$`(cast) is a [multithreaded primitive](../kb/mt-primitives.md).

## Iteration

Cast is an [atomic function](../basics/atomic.md).

```q
q)12 13 14 15 16 17 18 19h$42
2000.01.01D00:00:00.000000042
2003.07m
2000.02.12
2000.02.12T00:00:00.000
0D00:00:00.000000042
00:42
00:00:42
00:00:00.042

q)(12h;"m";`date)$42
2000.01.01D00:00:00.000000042
2003.07m
2000.02.12

q)(12h;"m";`date)$42 43 44
2000.01.01D00:00:00.000000042
2003.08m
2000.02.14

q)(12h;13 14h)$(42;42 42)
2000.01.01D00:00:00.000000042
(2003.07m;2000.02.12)
```

## Integer

Cast to integer:

```q
q)"i"$10
10i
q)(`int;"i";6h)$10
10 10 10i
q)`int$(neg\)6.1 6.6
6  7
-6 -7
```

## Boolean

Cast to boolean:

```q
q)1h$(neg\)1 0 2
101b
101b
```

Characters are cast to True.

```q
q)" ",.Q.an
" abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"
q)"b"$" ",.Q.an
1111111111111111111111111111111111111111111111111111111111111111b
```

## Byte

```q
q)"x"$3 4 5
0x030405
q)"x"$"abc"
0x616263
```

> **Danger:** Casting longs above int infinity
>
> Longs greater than `0wi` cast to `0xff`
>
> ```q
> q)"x"$-2 -1 0 1 2+0Wi
> 0xfdfeffffff
> ```
>
> This is considered an error and is planned to change to `0x00`.

## Temporal

Use the following symbols to extract parts of a temporal type:

- `year` to provide year as an integer
- `month` to provide `month` datatype
- `mm` to provide month as an integer, where January is `01i`
- `week` to provide a `date` datatype, presenting the week in which the temporal variable resides. The value returned is the start of the week (Monday). If the `date` represents a Monday, it is not altered.
- `dd` to provide day as an integer, where 1st of the month is `1i`
- `hh` to provide hour as an integer
- `uu` to provide minutes as an integer
- `ss` to provide seconds as an integer

For example:

```q
q)`hh`uu`ss$03:55:58.11
3 55 58i
q)`year`dd`mm`hh`uu`ss$2015.10.28D03:55:58
2015 28 10 3 55 58i
```
The following shows which information can be extracted from each temporal [datatype](../basics/datatypes.md).

```txt
          | year | month | mm | week | dd | hh | uu | ss
--------------------------------------------------------
timestamp |  x   |   x   | x  |  x   | x  | x  | x  | x
month     |  x   |   x   | x  |      |    |    |    |
date      |  x   |   x   | x  |  x   | x  |    |    |
datetime  |  x   |   x   | x  |  x   | x  | x  | x  | x
timespan  |      |       |    |      |    | x  | x  | x
minute    |      |       |    |      |    | x  | x  | x
second    |      |       |    |      |    | x  | x  | x
time      |      |       |    |      |    | x  | x  | x

```

> **Detail:** Casting to narrower temporal type truncates rather than rounds
>
> Such conversions use floor, because the day, hour, minute, second… are all [) notions. (What hour are we in; what millisecond are we in…)
>
> For example, `"d"$2017.08.23T23:50:12` is `2017.08.23` even though the datetime is closer to `2017.08.24`.
>
> As a consequence `.z.t-.z.n` is typically negative. 

Numeric calculations on the base numeric type can also be used to extract part of a temporal type, for the example using the [`mod`](mod.md) keyword:

```q
milliseconds: "i"$01:00:00.100 mod 1000                         / extract milliseconds from time datatype
milliseconds: "i"$mod[;1000]"t"$2000.01.01T12:00:00.500         / extract milliseconds from datetime datatype
nanoseconds: "i"$2014.11.22D17:43:40.123456789 mod 1000000000   / extract nanoseconds from timestamp datatype
```

## Identity

```q
q)("*";0h)$1
1 1
```

For string values of `y`, see [Tok](tok.md).

## Infinities and beyond

> **Danger:** Casting an infinity from a narrower to a wider datatype returns a finite value.

When an integral infinity is cast to an integer of wider type, it is the _same underlying bit pattern_, reinterpreted.

Since this bit pattern is a legitimate value for the wider type, the cast returns a finite value.

```q
q)`float$0Wh
32767f
```

> **Tip:** The infinity corresponding to numeric `x` is `min 0#x`.

----

[Tok](tok.md)
<br>

[Overloads of `$`](overloads.md#dollar)
<br>

_Q for Mortals_
[§7.2 Cast](/q4m3/7_Transforming_Data/#731-data-to-strings)


---

# `ceiling`

_Round up_

```syntax
ceiling x      ceiling[x]
```

Returns the least integer greater than or equal to boolean or numeric `x`.

```q
q)ceiling -2.1 0 2.1
-2 0 3
q)ceiling 01b
0 1i
```

`ceiling` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`ceiling` is an [atomic function](../basics/atomic.md).

```q
q)ceiling(1.2;3.4 5.6)
2
4 6

q)ceiling`a`b!(1.2;3.4 5.6)
a| 2
b| 4 6

q)ceiling([]a:1.2 3.4;b:5.6 7.8)
a b
---
2 6
4 8
```

## Prior to V3.0

Prior to V3.0, `ceiling` 

-    used [comparison tolerance](../basics/precision.md#comparison-tolerance)
-    accepted datetime (Since V3.0, use `"d"$23:59:59.999+` instead.)

```q
q)ceiling 2 + 10 xexp -12 -13
3 2

q)ceiling 2010.05.13T12:30:59.999 /type error since V3.0
2010.05.14
q)"d"$23:59:59.999+ 2010.05.13T12:30:59.999
2010.05.14
```

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  i . i h i j j j i . . . . . . . . .
```

Range: `hij`

----

[`floor`](floor.md)
<br>

[Mathematics](../basics/math.md)


---

# `^` Coalesce





_Merge keyed tables ignoring nulls_

```syntax
x^y    ^[x;y]
```

Where `x` and `y` are keyed tables, returns them merged.
With no nulls in `y`, the result is the same as for [Join](join.md).

```q
q)kt1:([k:1 2 3] c1:10 20 30;c2:`a`b`c)
q)kt2:([k:3 4 5] c1:300 400 500;c2:`cc`dd`ee)

q)kt1^kt2
k| c1  c2
-| ------
1| 10  a
2| 20  b
3| 300 cc
4| 400 dd
5| 500 ee

q)(kt1^kt2) ~ kt1,kt2
1b
```

 
[`^` Fill](fill.md) where `x` and `y` are lists or dictionaries

When `y` has null column values, the column values of `x` are updated only with non-null values of `y`.

```q
q)kt3:([k:2 3] c1:0N 3000;c2:`bbb`)
q)kt3
k| c1   c2
-| --------
2|      bbb
3| 3000

q)kt1,kt3
k| c1   c2
-| --------
1| 10   a
2|      bbb
3| 3000

q)kt1^kt3
k| c1   c2
-| --------
1| 10   a
2| 20   bbb
3| 3000 c
```

The performance of Coalesce is slower than that of Join since each column value of `y` must be checked for null.

----
 
[Joins](../basics/joins.md) 



---

# `cols`, `xcol`, `xcols`

_Table columns_

## `cols`

_Column names of a table_

```syntax
cols x    cols[x]
```

Where `x` is a

- table
- the name of a table as a symbol atom
- a filesymbol for a splayed table

returns its column names as a symbol vector.

```q
q)\l trade.q
q)cols trade            /value
 `time`sym`price`size
q)cols`trade            /reference
 `time`sym`price`size
```

## `xcol`

_Rename table columns_

```syntax
x xcol y    xcol[x;y]
```

Where `y` is a table passed by value, and `x` is

- a **symbol vector** of length no greater than `count cols y` returns `y` with its first `count x` columns renamed
- a **dictionary** (since V3.6 2018.08.24) formed from two symbol vectors, returns `y` with the columns in `key x` renamed as `value x`

```q
q)t:([]a:3 4 5; b:6 7 8; c:`z`u`i)
q)`d`e xcol t                               / rename first two columns
d e c
-----
3 6 z
4 7 u
5 8 i
q)([a:`A;c:`C]) xcol t                        / rename selected columns
A b C
-----
3 6 z
4 7 u
5 8 i
q)([q:`r]) xcol t              / nonexistent column names in key x signal a length error
'length
  [0]  ([q:`r]) xcol t
```

_Q for Mortals_
[§9.8.1 `xcol`](/q4m3/9_Queries_q-sql/#981-xcol)

## `xcols`

_Reorder table columns_

```syntax
x xcols y    xcols[x;y]
```

Where

- `y` is a simple table passed by value
- `x` is a symbol vector of some or all of `y`’s column names (can also be an atom)

returns `y` with `x` as its first column/s.

```q
q)t:([]a:3 4 5; b:6 7 8; c:`z`u`i)
q)`b xcols t
b a c
-----
6 3 z
7 4 u
8 5 i
q)t:xcols[reverse cols t;t]              / reverse cols and reassign
q)cols t
`c`b`a
```

_Q for Mortals_
[§9.8.2 `xcols`](/q4m3/9_Queries_q-sql/#982-xcols)

----

[Dictionaries](../basics/dictsandtables.md),
[Metadata](../basics/metadata.md)
<br>

[Tables](../kb/faq.md)


---

# `'` Compose




_Compose a unary value with another_

```syntax
'[f;ff][x;y;z;…]
```

Where

-   `f` is a unary [value](../basics/glossary.md#applicable-value)
-   `ff` is a value rank ≥1

the derived function `'[f;ff]` has the rank of `ff` and returns `f ff[x;y;z;…]`.

```q
q)ff:{[w;x;y;z]w+x+y+z}
q)f:{2*x}
q)d:('[f;ff])               / Use noun syntax to assign a composition
q)d[1;2;3;4]                / f ff[1;2;3;4]
20
q)'[f;ff][1;2;3;4]
20
```

Extend Compose with [Over `/`](accumulators.md) or [`over`](accumulators.md#keywords-scan-and-over) to **compose a list of functions**.
Use

-   `'[;]` to resolve the overloads on `'`
-   noun syntax to pass the composition as an argument to `over`

```q
q)g:10*
q)dd:('[;]) over (g;f;ff)
q)dd[1;2;3;4]
200
q)(('[;])over (g;f;ff))[1;2;3;4]
200
q)'[;]/[(g;f;ff)][1;2;3;4]
200
```


## Implicit composition

_Compose one or more unary values with a higher-rank value_

Values can be composed by juxtaposition within parentheses.

The general form is a sequence of unaries `f`, `g`, `h`… terminating with a value `ff` of rank ≥2. The rank of `(f g h… ff)` is the rank of `ff`.

```q
q)x:-100 2 3 4 -100 6 7 8 9 -100
q)(x;0 (0|+)\x)
-100 2 3 4 -100 6 7  8  9  -100
0    2 5 9 0    6 13 21 30 0
```

Above, `(0|+)` composes the unary projection `0|` with Add. The composition becomes the argument to Scan, which derives the ambivalent function `(0|+)\`, which is then applied infix to 0 and `x` to return cumulative sums.

If we take `-100` to flag parts of `x`, the expression `max 0 (0|+)\x` returns the largest of the sums of the parts.

> **Tip:** To compose a sequence of unary values, use [Apply or Apply At](apply.md#composition).

----

Q Phrasebook


---

# `$` Cond





_Conditional evaluation_

```syntax
$[test;et;ef;…]
```

Control construct: `test`, `et`, `ef`, etc. are q expressions.

## Three expressions

If `test` evaluates to zero, Cond evaluates and returns `ef`, otherwise `et`.

```q
q)$[0b;`true;`false]
`false
q)$[1b;`true;`false]
`true
```

Only the first expression `test` is certain to be evaluated.

```q
q)$[1b;`true;x:`false]
`true
q)x
'x
```

> **Warning:** Although it returns a result, Cond is a control-flow construct, not an operator.
>
> It cannot be [iterated](iterators.md), nor projected onto a subset of expressions.

## Odd number of expressions

For brevity, nested triads can be flattened.

`$[q;a;r;b;c]` <=> `$[q;a;$[r;b;c]]`

These two expressions are equivalent:

```q
$[0;a;r;b;c]
    $[r;b;c]
```

<!-- !!! warning "`$[q;$[r;a;b];c]` is not the same as `$[q;r;a;b;c]`." -->

Cond with many expressions can be translated to triads by repeatedly replacing the last three expressions with the triad.

`$[q;a;r;b;s;c;d]` <=> `$[q;a;$[r;b;$[s;c;d]]]`

Equivalently
```q
$[q;a;  / if q, a
  r;b;  / else if r, b
  s;c;  / else if s, c
  d]    / else d
```

> **Example:** Cond in a [`signum`](signum.md)-like function
>
> ```q
> q){$[x>0;1;x<0;-1;0]}'[0 3 -9]
> 0 1 -1
> ```

## Even number of expressions

An even number of expressions returns either a result or the generic null.

```q
q)$[1b;`true;1b;`foo]
`true
q)$[0b;`true;1b;`foo]
`foo
q)$[0b;`true;0b;`foo]           / return generic null
q)$[0b;`true;0b;`foo]~(::)
1b
```

Versions before V3.6 2018.12.06 signal `cond`.


## Name scope

Cond’s brackets do not create lexical scope.
Name scope within its brackets is the same as outside them.

> **Tip:** Good style avoids using Cond to control side effects, such as amending variables.
>
> Using [`if`](if.md) is a clearer signal to the reader that a side effect is intended.)
>
> Also, setting a variable in a code branch can have [unintended consequences](../basics/function-notation.md#name-scope).

## Query templates

Cond is not supported inside [qSQL queries](../basics/qsql.md).
Instead, use [Vector Conditional](vector-conditional.md).


----

[`$` dollar](overloads.md#dollar),
[Vector Conditional](vector-conditional.md)
<br>

[Controlling evaluation](../basics/control.md)
<br>

_Q for Mortals_
[§10.1.1 Basic Conditional Evaluation](/q4m3/10_Execution_Control/#1011-basic-conditional-evaluation)


---

# `cor`

_Correlation_

```syntax
x cor y    cor[x;y]
```

Where `x` and `y` are [conforming](../basics/conformable.md) numeric lists, returns their (Pearson) [correlation](https://en.wikipedia.org/wiki/Pearson_correlation_coefficient) as a float in the range `-1f` to `1f`. Nulls (along with their pairs) are ignored.

```q
q)29 10 54 cor 1 3 9
0.7727746
q)10 29 54 cor 1 3 9
0.9795734
q)1 3 9 cor 1 3 9
1f
q)1 3 9 cor neg 1 3 9
-1f
q)1 3 1 3 cor 1 1 3 3
0f
q)1 1 1 cor 1 3 9
0n
q)1 3 0N cor 1 3 9                  /nulls are ignored
1f

q)1000101000b cor 0010011001b
-0.08908708
```

`cor` is an aggregate function, equivalent to `{cov[x;y]%dev[x]*dev y}`.

`cor` is a [multithreaded primitive](../kb/mt-primitives.md).

## Domain and range

```txt
    B G X H I J E F C S P M D Z N U V T
----------------------------------------
B | f . f f f f f f f . f f f f f f f f
G | . . . . . . . . . . . . . . . . . .
X | f . f f f f f f f . f f f f f f f f
H | f . f f f f f f f . f f f f f f f f
I | f . f f f f f f f . f f f f f f f f
J | f . f f f f f f f . f f f f f f f f
E | f . f f f f f f f . f f f f f f f f
F | f . f f f f f f f . f f f f f f f f
C | f . f f f f f f f . f f f f f f f f
S | . . . . . . . . . . . . . . . . . .
P | f . f f f f f f f . f f f f f f f f
M | f . f f f f f f f . f f f f f f f f
D | f . f f f f f f f . f f f f f f f f
Z | f . f f f f f f f . f f f f f f f f
N | f . f f f f f f f . f f f f f f f f
U | f . f f f f f f f . f f f f f f f f
V | f . f f f f f f f . f f f f f f f f
T | f . f f f f f f f . f f f f f f f f
```

Range: `f`

----

[Mathematics](../basics/math.md)


---

# `cos`, `acos`

_Cosine, arccosine_

```syntax
cos x     cos[x]
acos x    acos[x]
```

Where `x` is a numeric, returns

`cos`

: the [cosine](https://en.wikipedia.org/wiki/Trigonometric_functions#cosine)
of `x`, taken to be in radians. The result is between `-1` and `1`, or null if the argument is null or infinity.

`acos`

: the [arccosine](https://en.wikipedia.org/wiki/Inverse_trigonometric_functions#Basic_properties) of `x`; that is, the value whose cosine is `x`. The result is in radians and lies between 0 and &pi;. (The range is approximate due to rounding errors).
Null is returned if the argument is not between -1 and 1.

```q
q)cos 0.2                       / cosine
0.9800666
q)min cos 10000?3.14159265
-1f
q)max cos 10000?3.14159265
1f

q)acos -0.4                     / arccosine
1.982313
```

`cos` and `acos` are [multithreaded primitives](../kb/mt-primitives.md).

## Domain and range

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  f . f f f f f f f . f f f z f f f f
```

## Implicit iteration

`cos` and `acos` are [atomic functions](../basics/atomic.md).

```q
q)cos (.2;.3 .4)
0.9800666
0.9553365 0.921061

q)acos (.2;.3 .4)
1.369438
1.266104 1.159279
```

----

[`sin`, `asin`](sin.md)  

[Mathematics](../basics/math.md)


---

# `count`, `mcount`

_Count the items of a list or dictionary_

## `count`

_Number of items_

```syntax
count x     count[x]
```

Where `x` is

- a list, returns the number of its items
- a dictionary, the number of items in its value
- anything else, 1

```q
q)count 0                            / atom
1
q)count "zero"                       / vector
4
q)count (2;3 5;"eight")              / mixed list
3
q)count each (2;3 5;"eight")
1 2 5
q)count `a`b`c!2 3 5                 / dictionary
3
q)/ The items of a table are its rows
q)count ([]city:`London`Paris`Berlin; country:`England`France`Germany)
3
q)count each ([]city:`London`Paris`Berlin; country:`England`France`Germany)
2 2 2

q)count {x+y}
1
q)count (+/)
1
```

Use with [`each`](maps.md#each) to count the number of items at each level of a list or dictionary.

```q
q)raggedArray:(1 2 3;4 5;6 7 8 9;0)
q)count raggedArray
4
q)count each raggedArray
3 2 4 1
q)raggedDict:`a`b`c!(1 2;3 4 5;"hello")
q)count raggedDict
3
q)count each raggedDict
a| 2
b| 3
c| 5
```

[Table counts in a partitioned database](../kb/partition.md#table-counts)

## `mcount`

_Moving counts_

```syntax
x mcount y     mcount[x;y]
```

Where

- `x` is a positive int atom
- `y` is a numeric list

returns the `x`-item moving counts of the non-null items of `y`. The first `x` items of the result are the counts so far, and thereafter the result is the moving count.

```q
q)3 mcount 0 1 2 3 4 5
1 2 3 3 3 3
q)3 mcount 0N 1 2 3 0N 5
0 1 2 3 2 2
```

`mcount` is a uniform function.

### Implicit iteration

`mcount` applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)kt:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)2 mcount d
a| 1 1 1
b| 2 2 2

q)2 mcount t
a b
---
1 1
2 2
2 2

q)2 mcount kt
k  | a b
---| ---
abc| 1 1
def| 2 2
ghi| 2 2
```

[Sliding windows](../kb/programming-idioms.md#how-do-i-apply-a-function-to-a-sequence-sliding-window)

----

[Mathematics](../basics/math.md)


---

# `cov`, `scov`

_Covariance_

## `cov`

```syntax
x cov y    cov[x;y]
```

Where `x` and `y` are [conforming](../basics/conformable.md) numeric lists, returns their [covariance](https://en.wikipedia.org/wiki/Covariance "Wikipedia") as a floating-point number. Applies to all numeric data types.

```q
q)2 3 5 7 cov 3 3 5 9
4.5
q)t:([]a:2 3 5 7;b:4 3 0 2)
q)exec a cov b from t
-1.8125
```

`cov` is an aggregate function.

The function `cov` is equivalent to `{avg[x*y]-avg[x]*avg y}`.

Domain and range:

```txt
    B G X H I J E F C S P M D Z N U V T
----------------------------------------
B | f . f f f f f f f . f f f f f f f f
G | . . . . . . . . . . . . . . . . . .
X | f . f f f f f f f . f f f f f f f f
H | f . f f f f f f f . f f f f f f f f
I | f . f f f f f f f . f f f f f f f f
J | f . f f f f f f f . f f f f f f f f
E | f . f f f f f f f . f f f f f f f f
F | f . f f f f f f f . f f f f f f f f
C | f . f f f f f f f . f f f f f f f f
S | . . . . . . . . . . . . . . . . . .
P | f . f f f f f f f . f f f f f f f f
M | f . f f f f f f f . f f f f f f f f
D | f . f f f f f f f . f f f f f f f f
Z | f . f f f f f f f . f f f f f f f f
N | f . f f f f f f f . f f f f f f f f
U | f . f f f f f f f . f f f f f f f f
V | f . f f f f f f f . f f f f f f f f
T | f . f f f f f f f . f f f f f f f f
```

Range: `f`

`cov` is a [multithreaded primitive](../kb/mt-primitives.md).

## `scov`

_Sample covariance_

```syntax
x scov y    scov[x;y]
```

Where `x` and `y` are conforming numeric lists, returns their [sample covariance](https://en.wikipedia.org/wiki/Covariance#Calculating_the_sample_covariance "Wikipedia") as a float atom.

$$\mathrm{scov}(x,y)=\frac{n}{n-1} \mathrm{cov}(x,y)$$

Applies to all numeric data types and signals an error with temporal types, char and sym.

```q
q)2 3 5 7 scov 3 3 5 9
6f
q)t:([]a:2 3 5 7;b:4 3 0 2)
q)exec a scov b from t
-2.416667
```

`scov` is an aggregate function.

The function `scov` is equivalent to `{cov[x;y]*count[x]%-1+count x}`.

Domain and range:

```txt
    B G X H I J E F C S P M D Z N U V T
----------------------------------------
B | f . f f f f f f f . f f f f f f f f
G | . . . . . . . . . . . . . . . . . .
X | f . f f f f f f f . f f f f f f f f
H | f . f f f f f f f . f f f f f f f f
I | f . f f f f f f f . f f f f f f f f
J | f . f f f f f f f . f f f f f f f f
E | f . f f f f f f f . f f f f f f f f
F | f . f f f f f f f . f f f f f f f f
C | f . f f f f f f f . f f f f f f f f
S | . . . . . . . . . . . . . . . . . .
P | f . f f f f f f f . f f f f f f f f
M | f . f f f f f f f . f f f f f f f f
D | f . f f f f f f f . f f f f f f f f
Z | f . f f f f f f f . f f f f f f f f
N | f . f f f f f f f . f f f f f f f f
U | f . f f f f f f f . f f f f f f f f
V | f . f f f f f f f . f f f f f f f f
T | f . f f f f f f f . f f f f f f f f
```

Range: `f`

`scov` is a [multithreaded primitive](../kb/mt-primitives.md).

----

[`var, svar`](var.md)
<br>

[Mathematics](../basics/math.md)


---

# `cross`

_Cross product_

```syntax
x cross y    cross[x;y]
```

Returns the [cross (or Cartesian) product](https://en.wikipedia.org/wiki/Cartesian_product "Wikipedia") (that is, all possible pairings) of lists `x` and `y`.

```q
q)1 2 3 cross 10 20
1 10
1 20
2 10
2 20
3 10
3 20
```

Use `(cross/)` to create the cross product of 3 or more lists.

```q
q)(cross/)(2 3;10;"abc")
2 10 "a"
2 10 "b"
2 10 "c"
3 10 "a"
3 10 "b"
3 10 "c"
```

`cross` can work on tables and dictionaries.

```q
q)s:`IBM`MSFT`AAPL
q)v:1 2
q)([]s:s)cross([]v:v)
s    v
------
IBM  1
IBM  2
MSFT 1
MSFT 2
AAPL 1
AAPL 2
```

The function `cross` is equivalent to `{raze x,/:\:y}`.

> **Note**
>
> As a result of this equivalence and the way the [Join operator (`,`)](join.md) works, if the items of `x` and `y` are lists themselves, they are joined together with no regards to the extra level of nesting.
>
> ```q
> q)a:(1 2;3 4) cross (5 6;7 8)
> 1 2 5 6
> 1 2 7 8
> 3 4 5 6
> 3 4 7 8
> ```
>
> To keep the nesting, `enlist` the sublists.
>
> ```q
> q)b:(enlist each (1 2;3 4)) cross enlist each (5 6;7 8)
> 1 2 5 6
> 1 2 7 8
> 3 4 5 6
> 3 4 7 8
> ```
>
> Although they are displayed identically, the two results are not the same!
>
> ```q
> q)-1 .Q.s1 (1 2;3 4) cross (5 6;7 8);
> (1 2 5 6;1 2 7 8;3 4 5 6;3 4 7 8)
> q)-1 .Q.s1 (enlist each (1 2;3 4)) cross enlist each (5 6;7 8);
> ((1 2;5 6);(1 2;7 8);(3 4;5 6);(3 4;7 8))
> ```

---


---

# `csv`

_CSV delimiter_

```syntax
csv
```

A synonym for `","` for use in preparing text for CSV files, or reading them.

[Prepare Text](file-text.md#prepare-text),
[`.h.cd`](doth.md#hcd-csv-from-data) (csv from data),
[`.h.td`](doth.md#htd-tsv-from-data) (tsv from data)
<br>

[File system](../basics/files.md)


---

# `_` Cut, `cut`

## _ (cut operator)

_Cut a list or table into sub-arrays_

```syntax
x _ y     _[x;y]
```

Where

- `x` is a **non-decreasing list of integers** in the domain `til count y`
- `y` is a list or table

returns `y` cut at the indexes given in `x`. The result is a list with the same count as `x`. Refer to the examples for how exactly the cut is constructed:

```q
q)2 4 9 _ til 10           /first result item starts at index 2
2 3
4 5 6 7 8
,9
q)2 4 4 9 _ til 10         /cuts are empty for duplicate indexes
2 3
`long$()
4 5 6 7 8
,9
q)t:([]a:til 5;b:`a`b`c`d`e)
q)ts:0 3 _ t
q)ts 0
a b
---
0 a
1 b
2 c
q)ts 1
a b
---
3 d
4 e
```

> **Tip**
> If you want all list items to be returned, be sure to start the left argument with 0:
>
> ```q
> q)0 4 5 _ til 7
> 0 1 2 3
> ,4
> 5 6
> ```

`_`(cut) is a [multithreaded primitive](../kb/mt-primitives.md).

> **Tip:** Avoid confusion with underscores in names: separate the Cut operator with spaces.

## `cut` (keyword)

_Cut a list or table into a matrix of `x` columns_

```syntax
x cut y     cut[x;y]
```

Where

- `x` is an **integer atom**
- `y` is a list

returns `y` splits into a list of lists, all (except perhaps the last) of count `x`.

```q
q)4 cut til 10
0 1 2 3
4 5 6 7
8 9
```

Otherwise `cut` behaves as [`_` Cut](#_-cut-operator).

----

[Drop](drop.md)


---

# `?` Roll, Deal, Permute

_Random lists, with or without duplicates_






## Roll and Deal

_Select items randomly, generate random values_

```syntax
    x?y     ?[x;y]          / Roll
neg[x]?y    ?[neg[x];y]     / Deal
```


### Select

Where

-   `x` is an integer atom
-   `y` is a **list**

returns `abs[x]` randomly selected items of `y`.
Where `x` is

-   **positive** items are selected independently (Roll)
-   **negative** and `x>=neg count y`, items are selected from different indexes of `y` (Deal)

```q
q)5?`Arthur`Steve`Dennis
`Arthur`Arthur`Steve`Dennis`Arthur
q)2?("a";0101b;`abc;`the`quick;2012.06m)
`abc
2012.06m
q)-3?`the`quick`brown`fox
`brown`quick`fox
```

> **Tip:** Duplicate items in `y`
>
> If `y` contains duplicate items, so may the result of Deal.
>
>     q)-2?`bye`bye`blackbird
>     `bye`bye

### Generate

Where

-   `x` is an int atom
-   `y` is an **atom** &gt; 0

returns a list of `abs[x]` items of the same type as `y`, generated as follows

```txt
right domain (y)     range                            operator
----------------------------------------------------------------
integer >0           til y                            Roll, Deal
0Ng                  GUIDs                            Roll, Deal
float, temporal ≥0   0 to y                           Roll
0i                   ints                             Roll
0                    longs                            Roll, Deal
0b                   01b                              Roll
" "                  .Q.a                             Roll
0x0                  bytes                            Roll
numeric symbol `n    symbols, each of n chars (n≤8)   Roll, Deal
                     from abcdefghijklmnop
```

> **Detail:** Where `x` is negative (Deal), `y` must have a positive long or null GUID

```q
q)10?5                                        / roll 10 (5-sided dice)
4 2 1 1 3 2 0 0 2 2
q)-5?20                                       / deal 5
13 11 8 12 19
q)-10?10                                      / first 10 ints in random order
9 3 5 7 2 0 6 1 4 8
q)(asc -10?10)~asc -10?10
1b

q)-1?0Ng                                      / deal 1 GUID
,fd2db048-decb-0008-0176-01714e5eeced
q)count distinct -1000?0Ng                    / deal 1000 GUIDs
1000

q)5?4.5                                       / roll floats
3.13239 1.699364 2.898484 1.334554 3.085937

q)4?2012.09m                                  / roll months
2006.02 2007.07 2007.07 2008.06m

q)30?" "
"tusrgoufcetphltnkegcflrunpornt"

q)16?0x0                                      / roll 16 bytes
0x8c6b8b64681560840a3e178401251b68

q)20?0b                                       / roll booleans
00000110010101000100b

q)10?`3                                       / roll short symbols
`bon`dec`nei`jem`pgm`kei`lpn`bjh`flj`npo
q)rand `6
`nemoad
```

> **Tip:** Roll and Deal return list results
>
> For an atom result, instead of `first 1?x`, use [`rand`](rand.md).

### Deal of GUID atom

Deal of GUID uses a mix of process ID, current time and IP address to generate the GUID, and successive calls may not allow enough time for the current time reading to change.

```q
q)count distinct {-1?0ng}each til 10  / Deal one GUID ten times
5
```

The range of GUIDs is large enough that Roll and Deal often return the same result.

```q
q)count distinct 1000000000?0Ng  / Roll a billion GUIDs
1000000000
```

> **Tip:** For a set of distinct GUIDs, use Deal to generate them in one operation

## Permute

```syntax
0N?x
```

Where `x` is

-   a **non-negative int atom**, returns the items of `til x` in random order
-   a **list**, returns the items of `x` in random order

(Since V3.3.)

```q
q)0N?10                         / permute til 10
8 2 4 1 6 0 5 3 7 9
q)0N?5 4 2                      / permute items
4 5 2
q)0N?"abc"                      / permute items
"bac"
q)0N?("the";1 2 4;`ibm`goog)    / permute items
`ibm`goog
1 2 4
"the"
```


## Seed

Deal, Roll, Permute and [`rand`](rand.md) use a constant seed on kdb+ startup: scripts using them can be repeated with the same results. You can see and set the value of the seed with system command [`\S`](../basics/syscmds.md#s-random-seed).)

> **Tip:** To use GUIDs as identifiers, use Deal, not Roll

```q
q)1?0Ng                                    / roll 1 GUID
,8c6b8b64-6815-6084-0a3e-178401251b68
q)\\
$ q
..
q)1?0Ng                                    / roll 1 GUID
,8c6b8b64-6815-6084-0a3e-178401251b68
q)\\
$ q
..
q)-1?0Ng                                   / deal 1 GUID
,2afe0040-2a1b-bfce-ef3e-7160260cf992
q)\\
$ q
..
q)-1?0Ng                                   / deal 1 GUID
,753a8739-aa6b-3cb4-2e31-0fcdf20fd2f0
```

Roll uses the current seed (`\S 0N`). Deal uses a seed based on process properties and the current time. This means `-10?0Ng` is different from `{first -1?0Ng}each til 10`.


## Errors

error  | cause
-------|-----------------------------
length | `neg x` exceeds `count y`
type   | `x` is negative (Roll only)

----


[`rand`](rand.md)
<br>

[system command `\S`](../basics/syscmds.md#s-random-seed)
<br>

[command-line option `-S`](../basics/cmdline.md#-s-random-seed)


---

# `delete`

_Delete rows or columns from a table, entries from a dictionary, or objects from a namespace_

```syntax
delete    from x
delete    from x where pw
delete ps from x
```

> **Info:** `delete` is a [qSQL query template](../basics/qsql.md) and varies from regular q syntax

For the Delete operator `!`, see

[Functional SQL](../basics/funsql.md#delete)


## Table rows

```syntax
delete    from x
delete    from x where pw
```
Where

-   `x` is a table
-   `pw` is a condition

deletes from `x` rows matching `pw`, or all rows if `where pw` not specified.

```q
q)show table: ([] a: `a`b`c; n: 1 2 3)
a n
---
a 1
b 2
c 3
q)show delete from table where a = `c
a n
---
a 1
b 2
```

> **Warning:** Attributes may or may not be dropped: reapply or remove as needed

## Table columns

```syntax
delete    from x
delete ps from x
```
Where

-   `x` is a table
-   `ps` a list of column names

deletes from `x` columns `ps` or all columns if `ps` not specified.

```q
q)show delete n from table
a
-
a
b
c
```


## Dictionary entries

```syntax
delete    from x
delete ps from x
```
Where

-   `x` is a dictionary
-   `ps` a list of keys to it

deletes from `x` entries for `ps`.

```q
q)show d:`a`b`c!til 3
a| 0
b| 1
c| 2
q)delete b from `d
`d
q)d
a| 0
c| 2
```


> **Warning:** Cond is not supported inside q-SQL expressions
>
> Enclose in a lambda or use [Vector Conditional](vector-conditional.md) instead.
>
>
> [qSQL](../basics/qsql.md#cond)

## Namespace objects

```syntax
delete    from x
delete ps from x
```
Where

-   `x` is a namespace
-   `ps` a symbol atom or vector of name/s defined in it

deletes the named objects from the namespace.

```q
q)a:1
q)\v
,`a
q)delete a from `.
`.
q)\v
`symbol$()
```


[qSQL](../basics/qsql.md)



---

# `deltas`

_Differences between adjacent list items_

```syntax
deltas x    deltas[x]
```

Where `x` is a numeric or temporal vector, returns differences between consecutive pairs of its items, with the first item of the result being the first item of `x`.

```q
q)deltas 1 4 9 16
1 3 5 7
q)t:([]time:2020.01.01D09:00:00+1000*til 6; sym:`GOOG`AAPL`AAPL`GOOG`AAPL`GOOG; price:51 54 54 52 53 53)
q)show t:update diff:deltas price by sym from t
time                          sym  price diff
---------------------------------------------
2020.01.01D09:00:00.000000000 GOOG 51    51
2020.01.01D09:00:00.000001000 AAPL 54    54
2020.01.01D09:00:00.000002000 AAPL 54    0
2020.01.01D09:00:00.000003000 GOOG 52    1
2020.01.01D09:00:00.000004000 AAPL 53    -1
2020.01.01D09:00:00.000005000 GOOG 53    1
```

Use with [`signum`](signum.md) to count the number of up/down/same ticks:

```q
q)/ The sign of the price movements
q)select movement:signum deltas price by sym from t
sym | movement
----| --------
AAPL| 1 0 -1
GOOG| 1 1 1

q)/ It always starts with 1, so we will drop that
q)select movement:1_ signum deltas price by sym from t
sym | movement
----| --------
AAPL| 0 -1
GOOG| 1 1

q)/ Ungroup so we can do a second query more easily
q)ungroup select movement:1_ signum deltas price by sym from t
sym  movement
-------------
AAPL 0
AAPL -1
GOOG 1
GOOG 1
q)select count i by sym, movement from ungroup select movement:1_ signum deltas price by sym from t
sym  movement| x
-------------| -
AAPL -1      | 1
AAPL 0       | 1
GOOG 1       | 2
```

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  i . i i i j e f . . n i i f n u v t
```

## First predecessor

The predecessor of the first item is 0.

```q
q)deltas 2000 2005 2007 2012 2020
2000 5 2 5 8
```

It may be more convenient to have 0 as the first item of the result.

```q
q)deltas0:{first[x]-':x}
q)deltas0 2000 2005 2007 2012 2020
0 5 2 5 8
```

> **Warning:** Subtract Each Prior
>
> The derived function `-':` (Subtract Each Prior) used to define `deltas` is variadic and can be applied as either a unary or a binary.
>
> However, `deltas` is supported only as a unary function.
> For binary application, use the derived function.

----

[`deltas`](deltas.md),
[`differ`](differ.md),
[Each Prior](maps.md#each-prior),
[`ratios`](ratios.md)


---

# `desc`, `idesc`, `xdesc`

_Sort and grade: descending_

## `desc`

_Descending sort_

```syntax
desc x    desc[x]
```

Where `x` is a

- **vector**, returns its items in descending order of value;
- **mixed list**, returns the items sorted descending by datatype, then descending within datatype;
- **nested list**, returns the items sorted descending lexicographically;
- **dictionary**, returns it sorted by the values;
- **table**, returns it sorted desceding lexicographically by the non-key columns.

> **Info:** Q chooses from a variety of sorting algorithms depending on the datatype and data distribution.

> **Detail:** Unlike `asc`, which sets the sorted (or parted) attribute, `desc` sets none, as there is no attribute that would indicate a descending sort.

```q
q)desc 2 1 3 4 2 1 2                       / vector
4 3 2 2 2 1 1

q)show l:desc (1;1b;"b";2009.01.01;"a";0)  / mixed list
2009.01.01
"b"
"a"
1
0
q)type each l
-14 -10 -10 -7 -7 -1h                      / datatypes are sorted by their type number

q)desc `a`b`c!2 1 3                        / dictionary
c| 3
a| 2
b| 1

q)desc([]a:4 4 1;b:`a`d`s)                 / table
a b
---
4 d
4 a
1 s

q)meta desc([]a:3 4 1;b:`a`d`s)
c| t f a
-| -----
a| j
b| s
```

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  B G X H I J E F C S P M D Z N U V T
```

## `idesc`

_Descending grade_

```syntax
idesc x    idesc[x]
```

Where `x` is a list or dictionary, returns the indices needed to sort it in descending order.

```q
q)L:2 1 3 4 2 1 2
q)idesc L
3 2 0 4 6 1 5
q)L idesc L
4 3 2 2 2 1 1
q)(desc L)~L idesc L
1b
q)idesc `a`c`b!1 2 3
`b`c`a
```

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  J J J J J J J J J J J J J J J J J J
```

## `xdesc`

_Sorts a table in descending order of specified columns._

```syntax
x xdesc y    xdesc[x;y]
```

Where `x` is a symbol vector of column names defined in `y`, which is passed by

- value, returns
- reference, updates

`y` sorted in descending order by `x`.

The sorted attribute is not set.
The sort is stable, i.e. it preserves order amongst equals.

```q
q)show t:0N?([]sym:raze 2#/:`a`b`c; date:6#2025.01.01+til 2; val:50+6?10f)
sym date       val
-----------------------
c   2025.01.01 51.95847
a   2025.01.02 53.40721
b   2025.01.01 50.54001
b   2025.01.02 55.49794
a   2025.01.01 53.83946
c   2025.01.02 55.61526
q)`date xdesc t
sym date       val
-----------------------
a   2025.01.02 53.40721
b   2025.01.02 55.49794
c   2025.01.02 55.61526
c   2025.01.01 51.95847
b   2025.01.01 50.54001
a   2025.01.01 53.83946
q)`sym`date xdesc t
sym date       val
-----------------------
c   2025.01.02 55.61526
c   2025.01.01 51.95847
b   2025.01.02 55.49794
b   2025.01.01 50.54001
a   2025.01.02 53.40721
a   2025.01.01 53.83946
q)`sym`date xdesc `t
`t
q)meta t                      / no attribute set
c   | t f a
----| -----
sym | s
date| d
val | f
```

**Duplicate column names**
`xdesc` signals `'dup` and the duplicate column name if it finds duplicate columns in the right argument. (Since V3.6 2019.02.19.)

[`.Q.id` (sanitize)](dotq.md#id-sanitize)

### Sorting data on disk

`xdesc` can sort data on disk directly, without loading the entire table into memory: see [`xasc`](asc.md#sorting-data-on-disk).

> **Warning:** Duplicate keys in a dictionary or duplicate column names in a table will cause sorts and grades to return unpredictable results.

----

[`asc`, `iasc`, `xasc`](asc.md),
[`attr`](attr.md),
[Set Attribute](set-attribute.md)
<br>

[Dictionaries & tables](../basics/dictsandtables.md),
[Metadata](../basics/metadata.md),
[Sorting](../basics/by-topic.md#sort)
<br>

_Q for Mortals_
[§8.8 Attributes](/q4m3/8_Tables/#88-attributes)


---

# `dev`, `mdev`, `sdev`

_Deviations_

## `dev`

_Standard deviation_

```syntax
dev x     dev[x]
```

Where `x` is a numeric list, returns its [standard deviation](https://en.wikipedia.org/wiki/Standard_deviation "Wikipedia") (the square root of the variance).
Applies to all numeric data types.

```q
q)dev 10 343 232 55
134.3484
```

`dev` is an aggregate function, equivalent to `{sqrt var x}`.

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  f . f f f f f f f . f f f f f f f f
```

Since 4.1t 2022.04.15, it can also traverse columns of tables and general/anymap/nested lists.

```q
q)M:get`:m77 set m:(2 3;4 0N;1 7)
q)dev m
1.247219 2
q)dev M
1.247219 2
q)T:get`:tab/ set t:flip`a`b!flip m
q)dev t
a| 1.247219
b| 2
q)dev T
a| 1.247219
b| 2
```

`dev` is a [multithreaded primitive](../kb/mt-primitives.md).

## `mdev`

_Moving deviations_

```syntax
x mdev y     mdev[x;y]
```

Where

- `x` is a positive int atom
- `y` is a numeric list

returns the floating-point `x`-item moving deviations of `y`, with any nulls replaced by zero. The first `x` items of the result are the deviations of the terms so far, and thereafter the result is the moving deviation. If the first item of `y` is null, the first item of the result is also null.

```q
q)2 mdev 1 2 3 5 7 10
0 0.5 0.5 1 1 1.5
q)5 mdev 1 2 3 5 7 10
0 0.5 0.8164966 1.47902 2.154066 2.87054
q)5 mdev 0N 2 0N 5 7 0N      / the first item is null
0n 0 0 1.5 2.054805 2.054805

q)t
b c
----
1 45
2 46
3 47
q)2 mdev t
b   c
-------
0   0
0.5 0.5
0.5 0.5
```

`mdev` is a uniform function.
Domain and range:

```txt
 | B G X H I J E F C S P M D Z N U V T
-| -----------------------------------
b| F . F F F F F F F . F F F F F F F F
g| . . . . . . . . . . . . . . . . . .
x| F . F F F F F F F . F F F F F F F F
h| F . F F F F F F F . F F F F F F F F
i| F . F F F F F F F . F F F F F F F F
j| F . F F F F F F F . F F F F F F F F
e| . . . . . . . . . . . . . . . . . .
f| . . . . . . . . . . . . . . . . . .
c| . . . . . . . . . . . . . . . . . .
s| . . . . . . . . . . . . . . . . . .
p| . . . . . . . . . . . . . . . . . .
m| . . . . . . . . . . . . . . . . . .
d| . . . . . . . . . . . . . . . . . .
z| . . . . . . . . . . . . . . . . . .
n| . . . . . . . . . . . . . . . . . .
u| . . . . . . . . . . . . . . . . . .
v| . . . . . . . . . . . . . . . . . .
t| . . . . . . . . . . . . . . . . . .
```

Range: `F`

### Implicit iteration

`mdev` applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)kt:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)2 mdev d
a| 0 0 0
b| 3 8 1.5

q)2 mdev t
a   b
-------
0   0
5.5 0.5
9   0.5

q)2 mdev kt
k  | a   b
---| -------
abc| 0   0
def| 5.5 0.5
ghi| 9   0.5
```

## `sdev`

_Sample standard deviation_

```syntax
sdev x     sdev[x]
```

Where `x` is a numeric list, returns its sample standard deviation, the square root of the [sample variance](var.md#svar).

$$\mathrm{sdev}(x)=\sqrt{\frac{n}{n-1}\mathrm{var}(x)}$$

```q
q)sdev 10 343 232 55
155.1322
```

`sdev` is an aggregate function, equivalent to `{sqrt var[x]*count[x]%-1+count x}`.

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  f . f f f f f f f . f f f f f f f f
```

Since 4.1t 2022.04.15, it can also traverse columns of tables and general/anymap/nested lists.

```q
q)M:get`:m77 set m:(2 3;4 0N;1 7)
q)sdev m
1.527525 2.828427
q)sdev M
1.527525 2.828427
q)T:get`:tab/ set t:flip`a`b!flip m
q)sdev t
a| 1.527525
b| 2.828427
q)sdev T
a| 1.527525
b| 2.828427
```

`sdev` is a [multithreaded primitive](../kb/mt-primitives.md).

----

[`var`, `svar`](var.md)
<br>

[Mathematics](../basics/math.md)
<br>

[Sliding windows](../kb/programming-idioms.md#how-do-i-apply-a-function-to-a-sequence-sliding-window)
<br>

[Standard deviation](https://en.wikipedia.org/wiki/Standard_deviation "Wikipedia"),
[Variance](https://en.wikipedia.org/wiki/Variance "Wikipedia")


---

# `!` Dict






_Make a dictionary or keyed table; remove a key from a table_

```syntax
x!y    ![x;y]
```

Where 

-   `x` and `y` are same-length lists, returns a dictionary in which `x` is the key and `y` is the value
-   `y` is a simple table and `x` is a member of `1_til count y`, returns a keyed table with the first `x` columns as its key
-   `y`  is a table and `x` is 0, returns a simple table; i.e. removes the key

Dictionary keys should be distinct (i.e. `{x~distinct x}key dict)` but no error is signalled if that is not so. 

Items of `x` and `y` can be of any datatype, including dictionaries and tables. 

```q
q)`a`b`c!1 2 3
a| 1
b| 2
c| 3

q)show kt:2!([]name:`Tom`Jo`Tom; city:`NYC`LA`Lagos; eye:`green`blue`brown; sex:`m`f`m)
name city | eye   sex
----------| ---------
Tom  NYC  | green m
Jo   LA   | blue  f
Tom  Lagos| brown m

q)show ku:([]name:`Tom`Jo`Tom; city:`NYC`LA`Lagos)!([]eye:`green`blue`brown; sex:`m`f`m)
name city | eye   sex
----------| ---------
Tom  NYC  | green m
Jo   LA   | blue  f
Tom  Lagos| brown m
q)kt~ku
1b

q)0!kt
name city  eye   sex
--------------------
Tom  NYC   green m
Jo   LA    blue  f
Tom  Lagos brown m
```

Dict is a uniform function on its right domain.

## Errors

error  | cause
-------|--------------------------------------
length | `x` and `y` are not same-length lists
length | `x` is not in `1_ til count y`
type   | `y` is not a simple table


[`key`](key.md),
[`value`](value.md)
<br>

[Dictionaries & tables](../basics/dictsandtables.md)
<br>

_Q for Mortals_
[§5 Dictionaries](/q4m3/5_Dictionaries/)


---

# `differ`

_Find where list items change value_

```syntax
differ x    differ[x]
```

Returns a boolean list indicating where consecutive pairs of items in `x` differ.
It applies to all data types.

`differ` is a uniform function.
The first item of the result is always `1b`.

```txt
    r[i]=1b                 for i=0
    r[i]=not A[i]~A[i-1]    otherwise
```

```q
q)differ`IBM`IBM`MSFT`CSCO`CSCO
10110b
q)differ 1 3 3 4 5 6 6
1101110b
q)differ (7;`a;`a;09:34)
1101b
```

> **Tip**
>
> Combine with [Cut (`_`)](cut.md) to split a table with multiple dates into a list of tables with distinct dates.
>
> ```q
> q)d:2009.10.01+asc 100?30
> q)s:100?`IBM`MSFT`CSCO
> q)t:([]date:d;sym:s;price:100?100f;size:100?1000)
> q)i:where differ t[`date]    / indices where dates differ
> q)tlist:i _ t                / list of tables with one date per table
> q)tlist 0
> date       sym  price    size
> -----------------------------
> 2009.10.01 IBM  37.95179 710
> 2009.10.01 CSCO 52.908   594
> 2009.10.01 MSFT 32.87258 250
> 2009.10.01 CSCO 75.15704 592
> q)tlist 1
> date       sym  price   size
> ----------------------------
> 2009.10.02 MSFT 18.9035 26
> 2009.10.02 CSCO 12.7531 760
> ```

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  B B B B B B B B B B B B B B B B B B
```

`differ` is a [multithreaded primitive](../kb/mt-primitives.md).

> **Warning:** Binary use deprecated
>
> As of V3.6 the keyword is [variadic](../basics/variadic.md). 
> Binary application is deprecated and may disappear in future versions.
> The keyword cannot be applied infix. 
>
> For a binary version, use Match Each Prior: `~:'`.

---

[Comparison](../basics/comparison.md)


---

# `!` Display



_Write to console and return_

```syntax
0N!x    ![0N;x]
```

Returns `x` after printing its unformatted text representation to the console. 

```q
q)2+0N!3
3
5
```

Useful for debugging, or avoiding formatting that obscures the data’s structure.

---
 
[`show`](show.md) 
<br>
 
[Debugging](../basics/debug.md)


---

# `distinct`

_Unique items of a list_

```syntax
distinct x    distinct[x]
```

Where `x` is a list, returns the distinct (unique) items of `x` in the order of their first occurrence.
The result does _not_ have the [unique attribute](set-attribute.md) set.

```q
q)distinct 2 3 7 3 5 3
2 3 7 5
```

For a table, its distinct rows are returned.

```q
q)distinct flip `a`b`c!(1 2 1;2 3 2;"aba")
a b c
-----
1 2 a
2 3 b
```

It does not use [comparison tolerance](../basics/precision.md)

```q
q)\P 14
q)distinct 2 + 0f,10 xexp -13
2 2.0000000000001
```

`distinct` is a [multithreaded primitive](../kb/mt-primitives.md).

```txt
domain: B G X H I J E F C S P M D Z N U V T
range:  B G X H I J E F C S P M D Z N U V T
```

## Errors

error | cause
------|----------------
type  | `x` is an atom

----

[`.Q.fu`](dotq.md#fu-apply-unique) (apply unique)
<br>

[Precision](../basics/precision.md),
[Search](../basics/by-topic.md#search)


---

# `div`

_Integer division_

```syntax
x div y    div[x;y]
```

Returns the greatest whole number that does not exceed `x%y`.

```q
q)7 div 3
2

q)7 div 2 3 4
3 2 1

q)-7 7 div/:\:-2.5 -2 2 2.5
2  3  -4 -3
-3 -4 3  2
```

Except for char, byte, short, and real, preserves the type of the first argument.

```q
q)7f div 2
3f
q)6i div 4
1i
q)2014.10.13 div 365
2000.01.15
```

The exceptions get converted to ints.

```q
q)7h div 3
2i
q)0x80 div 16
8i
q)"\023" div 8
2i
```

`div` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`div` is an [atomic function](../basics/atomic.md).

```q
q)(10;20 30)div(3 4; -5)
3  2
-4 -6
```

It applies to [dictionaries and keyed tables](../basics/math.md#dictionaries-and-tables).

```q
q)kt:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d div 5
a| 2 -5 0
b| 0 1  -2

q)kt div 5
k  | a  b
---| -----
abc| 2  0
def| -5 1
ghi| 0  -2
```

## Domain and range

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
 | b g x h i j e f c s p m d z n u v t
-| -----------------------------------
b| i . i i i i i i i . i i i i i i i i
g| . . . . . . . . . . . . . . . . . .
x| i . i i i i i i i . i i i i i i i i
h| i . i i i i i i i . i i i i i i i i
i| i . i i i i i i i . i i i i i i i i
j| j . j j j j j j j . j j j j j j j j
e| f . f f f f f f f . f f f f f f f f
f| f . f f f f f f f . f f f f f f f f
c| i . i i i i i i i . i i i i i i i i
s| . . . . . . . . . . . . . . . . . .
p| p . p p p p p p p . p p p p p p p p
m| m . m m m m m m m . m m m m m m m m
d| d . d d d d d d d . d d d d d d d d
z| z . z z z z z z z . z z z z z z z z
n| n . n n n n n n n . n n n n n n n n
u| u . u u u u u u u . u u u u u u u u
v| v . v v v v v v v . v v v v v v v v
t| t . t t t t t t t . t t t t t t t t
```

The possible range of output types are `dfijmnptuvz`.

----

[`%` Divide](divide.md), [`div`](div.md), [`reciprocal`](reciprocal.md)
<br>

[Mathematics](../basics/math.md)
<br>

_Q for Mortals_: [§4.8.1 Integer Division `div` and Modulus `mod`](/q4m3/4_Operators/#481-integer-division-div-and-modulus-mod)


---

# `%` Divide

```syntax
x%y     %[x;y]
```

Returns the
ratio of the underlying values of `x` and `y` as a float.

Note that this is different from some other programming languages, e.g. C++.

```q
q)2%3
0.6666667
q)halve:%[;2]                              /projection
q)halve til 5
0 0.5 1 1.5 2

q)"z"%"a"
1.257732
q)1b%0b
0w

q)00:00:10.000000000 % 00:00:05.000000000  /ratio of timespans
2f
```

Dates are represented internally as days after 2000.01.01, so the ratio of two dates is the ratio of their respective number of days since 2000.01.01.

```q
q)"i"$2010.01.01 2005.01.01                /days since 2000.01.01
3653 1827i
q)(%/)"i"$2010.01.01 2005.01.01
1.999453
q)2010.01.01 % 2005.01.01
1.999453
```

`%` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

Divide is an [atomic function](../basics/atomic.md).

```q
q)(10;20 30)%(2;3 4)
5f
6.666667 7.5
```

It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d%2
a| 5 -10.5 1.5
b| 2 2.5   -3

q)d%`b`c!(10 20 30;1000*1 2 3)             /upsert semantics
a| 10   -21  3
b| 0.4  0.25 -0.2
c| 1000 2000 3000

q)t%100
a     b
-----------
0.1   0.04
-0.21 0.05
0.03  -0.06

q)k%k
k  | a b
---| ---
abc| 1 1
def| 1 1
ghi| 1 1
```

## Range and domains

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | f . f f f f f f f . f f f f f f f f
g | . . . . . . . . . . . . . . . . . .
x | f . f f f f f f f . f f f f f f f f
h | f . f f f f f f f . f f f f f f f f
i | f . f f f f f f f . f f f f f f f f
j | f . f f f f f f f . f f f f f f f f
e | f . f f f f f f f . f f f f f f f f
f | f . f f f f f f f . f f f f f f f f
c | f . f f f f f f f . f f f f f f f f
s | . . . . . . . . . . . . . . . . . .
p | f . f f f f f f f . f f f f f f f f
m | f . f f f f f f f . f f f f f f f f
d | f . f f f f f f f . f f f f f f f f
z | f . f f f f f f f . f f f f f f f f
n | f . f f f f f f f . f f f f f f f f
u | f . f f f f f f f . f f f f f f f f
v | f . f f f f f f f . f f f f f f f f
t | f . f f f f f f f . f f f f f f f f
```

Range: `f`

----

[`div`](div.md),
[Multiply](multiply.md),
[`ratios`](ratios.md)
<br>

[Mathematics](../basics/math.md)
<br>q4m

_Q for Mortals_
[§4.4 Basic Arithmetic](/q4m3/4_Operators/#44-basic-arithmetic-)


---

# `do`




_Evaluate expression/s some number of times_

```syntax
do[count;e1;e2;e3;…;en]
```

Control construct. Where 

-   `count` is a non-negative integer
-   `e1`, `e2`, … `en` are expressions

the expressions `e1` to `en` are evaluated, in order, `count` times.

The result of `do` is always the [generic null](identity.md#null).

Continued fraction for $\pi$, for 7 steps:

```q
q)r:()
q)t:2*asin 1
q)do[7;r,:q:floor t;t:reciprocal t-q]
q)r
3 7 15 1 292 1 1
```


> **Warning:** `do` is not a function but a control construct. It cannot be iterated or projected.

## Name scope

The brackets of the expression list do not create lexical scope.
Name scope within the brackets is the same as outside them.

----
 
[Accumulators – Do](accumulators.md#do),
[`if`](if.md),
[`while`](while.md)
<br>
 
[Controlling evaluation](../basics/control.md) 
<br>

_Q for Mortals_
[§10.1.6 `do`](/q4m3/10_Execution_Control/#1015-do)


---

# The `.h` namespace

_Markup tools_

<div markdown="1" class="typewriter">
Markup (HTML and XML)                Data Serialization
 [`.h.br`](#hbr-linebreak)      linebreak                [`.h.cd`](#hcd-csv-from-data)      CSV from data
 [`.h.code`](#hcode-code-after-tab)    code after Tab           [`.h.d`](#hd-delimiter)       delimiter
 [`.h.fram`](#hfram-frame)    frame                    [`.h.ed`](#hed-excel-from-data)      Excel from data
 [`.h.ha`](#hha-anchor)      anchor                   [`.h.edsn`](#hedsn-excel-from-tables)    Excel from tables
 [`.h.hb`](#hhb-anchor-target)      anchor target            [`.h.ht`](#hht-marqdown-to-html)      Marqdown to HTML
 [`.h.hc`](#hhc-escape-lt)      escape lt                [`.h.iso8601`](#hiso8601-iso-timestamp) ISO timestamp
 [`.h.hr`](#hhr-horizontal-rule)      horizontal rule          [`.h.jx`](#hjx-table)      table
 [`.h.hta`](#hhta-start-tag)     start tag                [`.h.td`](#htd-tsv-from-data)      TSV from data
 [`.h.htac`](#hhtac-element)    element                  [`.h.tx`](#htx-filetypes)      filetypes
 [`.h.htc`](#hhtc-element)     element                  [`.h.xd`](#hxd-xml)      XML from data
 [`.h.html`](#hhtml-document)    document                 [`.h.xt`](#hxt-json)      JSON
 [`.h.http`](#hhttp-hyperlinks)    hyperlinks
 [`.h.logo`](#hlogo-kx-logo)    KX logo                  Web Console
 [`.h.nbr`](#hnbr-no-break)     no break                 [`.h.c0`](#hc0-web-color)    web color
 [`.h.pre`](#hpre-pre)     pre                      [`.h.c1`](#hc1-web-color)    web color
 [`.h.text`](#htext-paragraphs)    paragraphs               [`.h.HOME`](#hhome-webserver-root)  webserver root
 [`.h.xmp`](#hxmp-xmp)     XMP                      [`.h.sa`](#hsa-anchor-style)    anchor style
 [`.h.xs`](#hxs-xml-escape)      XML escape               [`.h.sb`](#hsb-body-style)    body style
                                      [`.h.val`](#hval-value)   value
HTTP
 [`.h.he`](#hhe-http-400)      HTTP 400                URI formatting
 [`.h.hn`](#hhn-http-response)      HTTP response            [`.h.hu`](#hhu-uri-escape)      URI escape
 [`.h.hp`](#hhp-http-response-pre)      HTTP response pre        [`.h.hug`](#hhug-uri-map)     URI map
 [`.h.hy`](#hhy-http-response-content)      HTTP response content    [`.h.sc`](#hsc-uri-safe)      URI-safe
 [`.h.ka`](#hka-http-keepalive)      HTTP keep-alive          [`.h.uh`](#huh-uri-unescape)      URI unescape
 [`.h.ty`](#hty-mime-types)      MIME types
</div>

The `.h` [namespace](../basics/namespaces.md) contains objects for

- marking up strings as HTML
- converting data into various formats
- composing HTTP responses
- web-console display

> **Warning:** The `.h` namespace is reserved for use by KX, as are all single-letter namespaces.
>
> Consider all undocumented functions in the namespace as its private API | and do not use them.

## `.h.br` (linebreak)

HTML linebreak (string), defaults to `"<br>"`.

## `.h.c0` (web color)

Color used by the web console (symbol), defaults to `` `024C7E``.

## `.h.c1` (web color)

Color used by the web console (symbol), defaults to `` `958600``.

## `.h.cd` (CSV from data)

```syntax
.h.cd x
```

Where `x` is a table or a list of columns returns a matrix of comma-separated values.

```q
q).h.cd ([]a:1 2 3;b:`x`y`z)
"a,b"
"1,x"
"2,y"
"3,z"

q).h.cd (`a`b`c;1 2 3;"xyz")
"a,1,x"
"b,2,y"
"c,3,z"
```

Columns can be nested vectors, in which case [`.h.d`](#hd-delimiter) is used to separate subitems. (Since V4.0 2020.03.17.)

[0: load csv](file-text.md#load-csv), [save](save.md#save) (save and format data)

## `.h.code` (code after Tab)

```syntax
.h.code x
```

Where `x` is a string with embedded Tab characters, returns the string with alternating segments marked up as

- plain text
- `code` and `nobr`.

```q
q).h.code "foo\tbar"
"foo <code><nobr>bar</nobr></code>"
q).h.code "foo\tbar\tabc\tdef"
"foo <code><nobr>bar</nobr></code> abc <code><nobr>def</nobr></code>"
q).h.code "foo"
"foo"
```

## `.h.d` (delimiter)

Delimiter used by [`.h.cd`](#hcd-csv-from-data) to join subitems of nested lists. Default is `" "`.

```q
q)show t:([a:til 3]b:3 3#"abc";c:3 3#1 2 3)
a| b     c
-| -----------
0| "abc" 1 2 3
1| "abc" 1 2 3
2| "abc" 1 2 3

q).h.d
" "
q).h.cd t
"a,b,c"
"0,abc,1 2 3"
"1,abc,1 2 3"
"2,abc,1 2 3"

q).h.d:"*"
q).h.cd t
"a,b,c"
"0,abc,1*2*3"
"1,abc,1*2*3"
"2,abc,1*2*3"
```

## `.h.ed` (Excel from data)

```syntax
.h.ed x
```

Where `x` is a table, returns as a list of strings the XML for an Excel workbook.

```q
q).h.ed ([]a:1 2 3;b:`x`y`z)
"<?xml version=\"1.0\"?><?mso-application progid=\"Excel.Sheet\"?>"
"<Workbook xmlns=\"urn:schemas-microsoft-com:office:spreadsheet\" xmlns:o=\"u..
```

[save](save.md#save) (save and format data)

## `.h.edsn` (Excel from tables)

```syntax
.h.edsn x!y
```

Where

- `x` is a symbol vector
- `y` is a conformable list of tables

returns as a list of strings an XML document describing an Excel spreadsheet.

```q
q)show t1:([]sym:`a`b`c`d`e`f;price:36.433 30.327 31.554 29.277 30.965 33.028)
sym price
----------
a   36.433
b   30.327
c   31.554
d   29.277
e   30.965
f   33.028
q)show t2:([]sym:`a`b`c`d`e`f;price:30.0 40.0 50.0 60.0 70.0 80.0)
sym price
---------
a   30
b   40
c   50
d   60
e   70
f   80
q).h.edsn `test1`test2!(t1;t2)
"<?xml version=\"1.0\"?><?mso-application progid=\"Excel.Sheet\"?>"
"<Workbook xmlns=\"urn:schemas-microsoft-com:office:spreadsheet\" xmlns:ss=\"..
q)`:/Users/sjt/tmp/excel.xls 0: .h.edsn `test1`test2!(t1;t2)
`:/Users/sjt/tmp/excel.xls
```

![excel.xls](../img/h.edsn.png "Excel spreadsheet")

[save](save.md#save) (save and format data)

## `.h.fram` (frame)

_HTML page with two frames_

```syntax
.h.fram[t;s;(l;r)]
```

Where

- `t` is the page title (string)
- `s` is a list of strings
- `l` and `r` are respectively the sources of the left and right frames (strings)

returns as a string an HTML page with two frames in a frameset wide enough to accommodate the lines of `s`.

Example: suppose `tmp.htm` contains the content for the first frame.

```q
q)`tmp.txt: 0:0N!s:" "sv'2#''string 5 10#50?100
"12 10 11 90 73 90 43 90 84 63"
"93 54 38 97 88 58 68 45 22 39"
"64 49 82 40 88 77 30 17 23 12"
"66 36 37 44 28 20 30 34 77 61"
"70 36 12 97 92 99 45 83 94 88"
q).h.fram["Five rows";s;("tmpl.htm";"tmp.txt")]
"<html><head><title>Five rows</title><frameset cols=\"316,*\"><frame
src=\"tmp.htm\"><frame name=v src=\"tmp.txt\"></frameset></head></html>"
```

## `.h.ha` (anchor)

```syntax
.h.ha[x;y]
```

Where `x` is the `href` attribute as a symbol atom or a string, and `y` is the link text as a string, returns as a string an HTML `A` element.

```q
q).h.ha[`http://www.example.com;"Example.com Main Page"]
"<a href=http://www.example.com>Example.com Main Page</a>"
q).h.ha["http://www.example.com";"Example.com Main Page"]
"<a href=\"http://www.example.com\">Example.com Main Page</a>"
```

## `.h.hb` (anchor target)

```syntax
.h.hb[x;y]
```

Same as `.h.ha`, but adds a `target=v` attribute to the tag.

```q
q).h.hb["http://www.example.com";"Example.com Main Page"]
"<a target=v href=\"http://www.example.com\">Example.com Main Page</a>"
```

## `.h.hc` (escape lt)

```syntax
.h.hc x
```

Where `x` is a string, returns `x` with any `<` chars escaped.

```q
q).h.hc "<foo>"
"&lt;foo>"
```

## `.h.he` (HTTP 400)

```syntax
.h.he x
```

Where `x` is a string, escapes `"<"` characters, adds a `"'"` at the front, and returns an HTTP 400 error (Bad Request) with that content.

```q
q).h.he "<rubbish>"
"HTTP/1.1 400 Bad Request\r\nContent-Type: text/plain\r\nConnection: close\r\..
```

## `.h.hn` (HTTP response)

```syntax
.h.hn[x;y;z]
```

Where

- `x` is the [HTTP status code](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes) (string)
- `y` is a [MIME type](#hty-mime-types) (symbol) corresponding to a key from the [`.h.ty`](#hty-mime-types) (MIME types) dictionary. If the type is not found in `h.ty` it defaults to populating the resulting MIME type with `application/octet-stream`.
- `z` is the content (string). Since 4.1 2025.11.25, a byte vector is also accepted.

returns as a string an HTTP error response.

For example, a request for favicon.ico could be programmed to have a 'not found' response using the 404 HTTP code.

```q
q).h.hn["404";`txt;"Not found: favicon.ico"]
"HTTP/1.1 404\r\nContent-Type: text/plain\r\nConnection: close\r\nContent-Length: 22\r\n\r\nNot found: favicon.ico"
```

A request for the binary file 'test.exe' could generate a response using [read1](read1.md) to read the binary file before [casting](cast.md) the bytes to a string.
An empty string is passed as a MIME type to `.h.hn` to allow it to default to `application/octet-stream`, which is appropriate for a binary file.

```q
q).h.hn["200";`;10h$read1`:test.exe]
"HTTP/1.1 200\r\nContent-Type: application/octet-stream\r\nConnection: close\r\nContent-Length: 164\r\n\r\nPK\003\004\n\000\000\000\000\000\004^\005[\033\013\251;\010\000\000\000\010\000\000\000\003\000\034\000txtUT\t\000\003g\341\221h\203\341\221hux\013\000\001\004\365\001\000\000\004\000\000\000\000aaa bbb\nPK\001\002\036\003\n\000\000\000\000\000\004^\005[\033\013\251;\010\000\000\000\010\000\000\000\003\000\030\000\000\000\000\000\001\000\000\000\244\201\000\000\000\000txtUT\005\000\003g\341\221hux\013\000\001\004\365\001\000\000\004\000\000\000\000PK\005\006\000\000\000\000\001\000\001\000I\000\000\000E\000\000\000\000\000"
```

## `.h.hp` (HTTP response pre)

```syntax
.h.hp x
```

Where `x` is a list of strings, returns as a string a valid HTTP response displaying them as a `pre` element in an HTML document.

```q
q)1 .h.hp" "sv'2#''string 5 10#50?100;
HTTP/1.1 200 OK
Content-Type: text/html
Connection: close
Content-Length: 257

<html><head><style>body{font:10pt verdana;text-align:justify}</style></head><body><pre>89 97 11 99 33 77 98 30 22 15
28 17 11 55 51 81 68 96 61 70
70 39 76 26 91 83 76 88 44 56
32 30 97 31 96 53 47 65 34 50
96 99 13 72 81 70 33 99 56 12
</pre></body></html>
```

## `.h.hr` (horizontal rule)

```syntax
.h.hr x
```

Where `x` is a string, returns a string of the same length filled with `"-"`.

```q
q).h.hr "foo"
"---"
```

## `.h.ht` (Marqdown to HTML)

```syntax
.h.ht x
```

HTML documentation generator: <!-- for <https://kx.com/q/d/> -->
where `x` is a symbol atom, reads file `:src/x.txt` and writes file `:x.htm`.
(Marqdown is a rudimentary form of Markdown.)

- edit `src/mydoc.txt`
- ``q).h.ht`mydoc``
- browse `mydoc.htm` (`a/_mydoc.htm` is navigation frame, `a/mydoc.htm` is content frame)

Basic Marqdown formatting rules:

- Paragraph text starts at the beginning of the line.
- Lines beginning with `"."` are treated as section headings.
- Lines beginning with `"\t"` get wrapped in `code` tags
- Line data beginning with `" "` get wrapped in `xmp` tags
- If second line of data starts with `"-"`, draw a horizontal rule to format the header
- Aligns two-column data if 2nd column starts with `"\t "`

## `.h.hta` (start tag)

```syntax
.h.hta[x;y]
```

Where `x` is the element as a symbol atom, and `y` is a dictionary of attributes and values, returns as a string an opening HTML tag for element `x`.

```q
q).h.hta[`a;(`href`target)!("http://www.example.com";"_blank")]
"<a href=\"http://www.example.com\" target=\"_blank\">"
```

## `.h.htac` (element)

```syntax
.h.htac[x;y;z]
```

Where `x` is the element as a symbol atom, `y` is a dictionary of attributes and their values, and `z` is the content of the node as a string, returns as a string the HTML element.

```q
q).h.htac[`a;(`href`target)!("http://www.example.com";"_blank");"Example.com Main Page"]
"<a href=\"http://www.example.com\" target=\"_blank\">Example.com Main Page</..
```

## `.h.htc` (element)

```syntax
.h.htc[x;y]
```

Where `x` is the HTML element as a symbol atom, and `y` is the content of the node as a string, returns as a string the HTML node.

```q
q).h.htc[`tag;"value"]
"<tag>value</tag>"
```

## `.h.html` (document)

```syntax
.h.html x
```

Where `x` is the body of an HTML document as a string, returns as a string an HTML document with fixed style rules.

```html
<html>
  <head>
    <style>
      a{text-decoration:none}a:link{color:024C7E}a:visited{color:024C7E}a:active{color:958600}body{font:10pt verdana;text-align:justify}
    </style>
   </head>
   <body>
     BODY
   </body>
</html>
```

```q
q).h.html "<p>Hello world!</p>"
"<html><head><style>a{text-decoration:none}a:link{color:024C7E}a:visited{colo..
```

## `.h.http` (hyperlinks)

```syntax
.h.http x
```

Where `x` is a string, returns `x` with embedded URLs beginning `"http://"` converted to HTML hyperlinks.

```q
q).h.http "The main page is http://www.example.com"
"The main page is <a href=\"http://www.example.com\">http://www.example.com</..
```

## `.h.hu` (URI escape)

```syntax
.h.hu x
```

Where `x` is a string, returns `x` with URI-unsafe characters replaced with safe equivalents.

```q
q).h.hu "http://www.kx.com"
"http%3a%2f%2fwww.kx.com"
```

## `.h.hug` (URI map)

```syntax
.h.hug x
```

Where `x` is a char vector, returns a mapping from characters to `%`_xx_ escape sequences _except_ for the chars in `x`, which get mapped to themselves.

## `.h.hy` (HTTP response content)

```syntax
.h.hy[x;y]
```

Where

- `x` is a [MIME type](#hty-mime-types) (symbol) corresponding to a key from the [`.h.ty`](#hty-mime-types) (MIME types) dictionary. If the type is not found in `h.ty` it defaults to populating the resulting MIME type with `application/octet-stream`.
- `y` is a string. Since 4.1 2025.11.25, a byte vector is also accepted.

returns as a string an HTTP response for `y` as content-type `x` with a "200 OK" HTTP response status.

```q
q)show t:([]idx: 1 2 3 4 5;val: `a`b`c`d`e)
idx val
-------
1   a
2   b
3   c
4   d
5   e
q)show r: .h.hy[`json] .j.j 0! select count i by val from t
"HTTP/1.1 200 OK\r\nContent-Type: application/json\r\nConnection: close\r\nCo..
q)`:test.txt 0: enlist r
`:test.txt
q)\head test.txt
"HTTP/1.1 200 OK"
"Content-Type: application/json"
"Connection: close"
"Content-Length: 99"
""
"[{\"val\":\"a\",\"x\":1},"
" {\"val\":\"b\",\"x\":1},"
" {\"val\":\"c\",\"x\":1},"
" {\"val\":\"d\",\"x\":1},"
" {\"val\":\"e\",\"x\":1}]"
```

## `.h.HOME` (webserver root)

String: location of the webserver root.

[HTTP](../kb/http.md)

## `.h.iso8601` (ISO timestamp)

```syntax
.h.iso8601 x
```

Where `x` is nanoseconds since 2000.01.01 as an int atom, returns as a string a timestamp in ISO-8601 format.

```q
q).h.iso8601 100
"2000-01-01T00:00:00.000000100"
```

## `.h.jx` (table)

```syntax
.h.jx[x;y]
```

Where `x` is an int atom, and `y` is the name of a table, returns a list of strings representing the records of `y`, starting from row `x`.

```q
q)a:([] a:100*til 1000;b:1000?1000;c:1000?1000)
q){(where x="<")_x}first .h.jx[0;`a]
"<a href=\"?[0\">home"
"</a> "
"<a href=\"?[0\">up"
"</a> "
"<a href=\"?[32\">down"
"</a> "
"<a href=\"?[968\">end"
"</a> 1000[0]"
q)1_.h.jx[5;`a]
""
"a    b   c  "
"------------"
"500  904 34 "
"600  251 912"
"700  584 388"
"800  810 873"
"900  729 430"
"1000 210 148"
"1100 645 499"
"1200 898 285"
"1300 20  279"
"1400 686 267"
"1500 894 668"
"1600 879 611"
"1700 350 352"
"1800 254 600"
"1900 145 257"
"2000 666 101"
"2100 757 132"
"2200 601 910"
"2300 794 637"
..
```

## `.h.ka` (HTTP keepalive)

```syntax
.h.ka x
```

Where `x` is an integer representing the idle timeout in units of milliseconds. A value of 0i disables keepalive (i.e. .h.ka then returns "close").

Returns a string of value `close` or `keep-alive` which can be used for the `Connection` HTTP header field value in the HTTP response.

Can be used during the processing of an HTTP request to enable [persistent connections](https://en.wikipedia.org/wiki/HTTP_persistent_connection) i.e. should be called within an HTTP callback such as [.z.ph](dotz.md#zph-http-get), [.z.pp](dotz.md#zpp-http-post), etc.

A basic example of showing keep-alive in action for a simple response:

```q
q)\p 1234
q)f:{[x;y]"HTTP/1.1 200 OK\r\nConnection : ",.h.ka[x*1000i],"\r\nContent-Type: ",(.h.ty`txt),"\r\nContent-Length: ",(string count y),"\r\n\r\n",y}
q).z.ph:{f[2i;"test response\n"]}
```

Running an HTTP client such as cURL, from the same machine, shows the connection being reused for two requests.

```shell
curl -v -v http://localhost:1234 http://localhost:1234
```

[HTTP](../kb/http.md)

## `.h.logo` (KX logo)

String: defaults to the KX logo in HTML format.

## `.h.nbr` (no break)

```syntax
.h.nbr x
```

Where `x` is a string, returns `x` as the content of a `nobr` element.

```q
q).h.nbr "foo bar"
"<nobr>foo bar</nobr>"
```

## `.h.pre` (pre)

```syntax
.h.pre x
```

Where `x` is a list of strings, returns `x` as a string with embedded newlines with a `pre` HTML element.

```q
q).h.pre("foo";"bar")
"<pre>foo\nbar\n</pre>"
```

## `.h.sa` (anchor style)

String: CSS style rules used in the web console for anchor elements.

```q
q).h.sa
"a{text-decoration:none}a:link{color:024C7E}a:visited{color:024C7E}a:active{c..
```

## `.h.sb` (body-style)

String: CSS style rules used in the web console for the HTML body.

```q
q).h.sb
"body{font:10pt verdana;text-align:justify}"
```

## `.h.sc` (URI-safe)

String: characters that do not need to be escaped in URIs.

```q
q).h.sc
"$-.+!*'(),abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"
```

[`.h.hu`](#hhu-uri-escape)

## `.h.td` (TSV from data)

```syntax
.h.td x
```

Where `x` is a table, returns it as a list of tab-separated value strings

```q
q).h.td ([]a:1 2 3;b:`x`y`z)
"a\tb"
"1\tx"
"2\ty"
"3\tz"
```

## `.h.text` (paragraphs)

```syntax
.h.text x
```

Where `x` is a list of strings, returns as a string, `x` with each item as the content of a `p` element.

```q
q).h.text("foo";"bar")
"<p>foo</p>\n<p>bar</p>\n"
```

## `.h.tx` (filetypes)

Dictionary of file types and corresponding conversion functions (`.h.cd`, `.h.td`, `.h.xd`, `.h.ed`).

```q
q).h.tx
raw | ,:
json| k){.j.j'$[.Q.qt x;0!x;x]}
csv | k){.q.csv 0:$[.Q.qt x;![x;();0b;(!t)[c]!,:'.q.sv[d]@/:'$v c:&(~l=-10h)&0>l:.Q.tx'v:. t:+0!x];x]}
txt | k){"\t"0:x}
xml | k){g:{(#*y)#'(,,"<",x),y,,,"</",x:($x),">"};(,"<R>"),(,/'+g[`r]@,/(!x)g'{,xs'$[11h=@x;$x;t&77h>t:@x;$x;x]}'x:+0!x),,"</R>"}
xls | k){ex eb es[`Sheet1]x}
```

> **Detail:** Streaming and static JSON
>
> The result of ``.h.tx[`json]`` is designed for streaming as [JSON Lines](http://jsonlines.org/). For static JSON, enlist its argument:
>
> ```q
> q).h.tx[`json] ([] 0 1)  / JSON Lines
> "{\"x\":0}"
> "{\"x\":1}"
> q).h.tx[`json] enlist ([] 0 1) / static JSON
> "[{\"x\":0},\n {\"x\":1}]"
> q)show t:flip`items`sales`prices!(`nut`bolt`cam`cog;6 8 0 3;10 20 15 20)
> items sales prices
> ------------------
> nut   6     10
> bolt  8     20
> cam   0     15
> cog   3     20
> q).h.tx[`json] t  / JSON Lines
> "{\"items\":\"nut\",\"sales\":6,\"prices\":10}"
> "{\"items\":\"bolt\",\"sales\":8,\"prices\":20}"
> "{\"items\":\"cam\",\"sales\":0,\"prices\":15}"
> "{\"items\":\"cog\",\"sales\":3,\"prices\":20}"
> q).h.tx[`json] enlist t // static JSON
> "[{\"items\":\"nut\",\"sales\":6,\"prices\":10},\n {\"items\":\"bolt\",\"sale..
> ```

## `.h.ty` (MIME types)

Dictionary of content types and corresponding [media types](https://en.wikipedia.org/wiki/MIME "Wikipedia").

```q
q).h.ty
htm | "text/html"
html| "text/html"
csv | "text/comma-separated-values"
txt | "text/plain"
xml | "text/plain"
xls | "application/msexcel"
gif | "image/gif"
..
```

## `.h.uh` (URI unescape)

```syntax
.h.uh x
```

Where `x` is a string, returns `x` with `%`_xx_ hex sequences replaced with character equivalents.

```q
q).h.uh "http%3a%2f%2fwww.kx.com"
"http://www.kx.com"
```

## `.h.val` (value)

```syntax
.h.val x
```

`.h.val` is called by [`.z.ph`](dotz.md#zph-http-get) to evaluate a request to the server.

Its default value is [`value`](value.md).
Users can override this with a custom evaluation function.

Since V3.6 and V3.5 2019.11.13.

## `.h.xd` (XML)

```syntax
.h.xd x
```

Where `x` is a table, returns as a list of strings, `x` as an XML table.

```q
q).h.xd ([]a:1 2 3;b:`x`y`z)
"<R>"
"<r><a>1</a><b>x</b></r>"
"<r><a>2</a><b>y</b></r>"
"<r><a>3</a><b>z</b></r>"
"</R>"
```

[save](save.md#save) (save and format data)

## `.h.xmp` (XMP)

```syntax
.h.xmp x
```

Where `x` is a list of strings, returns as a string `x` as the newline-separated content of an HTML `xmp` element.

```q
q).h.xmp("foo";"bar")
"<xmp>foo\nbar\n</xmp>"
```

## `.h.xs` (XML escape)

```syntax
.h.xs x
```

Where `x` is a string, returns `x` with characters XML-escaped where necessary.

```q
q).h.xs "Arthur & Co."
"Arthur &amp; Co."
```

## `.h.xt` (JSON)

```syntax
.h.xt[x;y]
```

Where `x` is `` `json`` and `y` is a list of JSON strings, returns `y` as a list of dictionaries.

```q
q).h.xt[`json;("{\"foo\":\"bar\"}";"{\"this\":\"that\"}")]
(,`foo)!,"bar"
(,`this)!,"that"
q)first .h.xt[`json;("{\"foo\":\"bar\"}";"{\"this\":\"that\"}")]
foo| "bar"
```

[`.j` namespace](dotj.md) (JSON de/serialization), [save](save.md#save) (save and format data)


---


# The `.j` namespace

_JSON serialization_

<div markdown="1" class="typewriter">
[.j.j   serialize](#jj-serialize)                [.j.k   deserialize](#jk-deserialize)
[.j.jd  serialize infinity](#jjd-serialize-infinity)
</div>

The `.j` [namespace](../basics/namespaces.md) contains functions for converting between JSON and q dictionaries.

> **Warning:** The `.j` namespace is reserved for use by KX, as are all single-letter namespaces.
>
> Consider all undocumented functions in the namespace as its private API – and do not use them.

Prior to V3.2, JSON parsing was catered for via use of the script [KxSystems/kdb/e/json.k](https://github.com/KxSystems/kdb/blob/master/e/json.k)

## `.j.j` (serialize)

```syntax
.j.j x
```

Where `x` is a K object, returns a string representing it in JSON.

## `.j.jd` (serialize infinity)

```syntax
.j.jd (x;d)
```

Where

- `x` is a K object
- `d` is a dictionary

returns the result of `.j.j` unless ``d[`null0w]`` is 1b, in which case `0w` and `-0w` are mapped to `"null"`.
(Since V3.6 2018.12.06.)

```q
q).j.j -0w 0 1 2 3 0w
"[-inf,0,1,2,3,inf]"
q).j.jd(-0w 0 1 2 3 0w;()!())
"[-inf,0,1,2,3,inf]"
q).j.jd(-0w 0 1 2 3 0w;([null0w:1b]))
"[null,0,1,2,3,null]"
```

## `.j.k` (deserialize)

```syntax
.j.k x
```

Where `x` is a string containing JSON, returns a K object.

```q
q).j.k 0N!.j.j `a`b!(0 1;("hello";"world"))        / dictionary
"{\"a\":[0,1],\"b\":[\"hello\",\"world\"]}"
a| 0       1
b| "hello" "world"
q).j.k 0N!.j.j ([]a:1 2;b:`Greetings`Earthlings)   / table
"[{\"a\":1,\"b\":\"Greetings\"},{\"a\":2,\"b\":\"Earthlings\"}]"
a b
--------------
1 "Greetings"
2 "Earthlings"
```

> **Warning:** Note serialization and deserialization to and from JSON may not preserve q datatype

If your JSON data is spread over multiple lines, reduce those to a single char vector with [`raze`](raze.md).

```bash
$ cat t1.json
{
   "code" : 3,
   "message" : "This request requires authorization"
}
```

```q
q).j.k raze read0 `:t1.json
code   | 3f
message| "This request requires authorization"
```


---

# The `.m` namespace

## Modules

From kdb+ 5.0 onwards, the `.m` namespace was repurposed to hold the local namespaces of modules. 
Objects in the new `.m` namespace should not be accessed directly but only by using the interface provided by the respective module.

Existing code that uses `.m` for [`memory domains`](#memory-backed-files) will not work in kdb+ 5.0+ and should be updated to remove this usage to avoid unexpected issues.

## Memory backed files

V4.0 only (since 2020.03.17). For V5.0 and above see [`modules`](#modules).

Memory can be backed by a filesystem, allowing use of DAX-enabled filesystems as a non-persistent memory extension for kdb+.

[Command-line option `-m path`](../basics/cmdline.md#-m-memory-domain) directs kdb+ to use the filesystem path specified as a separate memory domain. This splits every thread’s heap into two:

domain | description
-------|------------
0      | regular anonymous memory, active and used for all allocs by default
1      | filesystem-backed memory

The `.m` namespace is reserved for objects in memory domain 1, however names from other namespaces can reference them too, e.g. `a:.m.a:1 2 3`

`\d .m` changes current memory domain to 1, causing it to be used by all further allocs. `\d .anyotherns` sets it back to 0.

`.m.x:x` ensures the entirety of `.m.x` is in memory domain 1, performing a deep copy of `x` as needed. (Objects of types `100h`-`103h`, `112h` are not copied and remain in memory domain 0.)

Lambdas defined in `.m` set current memory domain to 1 during execution. This will nest, since other lambdas don’t change memory domains:

```q
q)\d .myns
q)g:{til x}
q)\d .m
q)w:{system"w"};f:{.myns.g x}
q)\d .
q)x:.m.f 1000000;.m.w` / x allocated in domain 1
```

[Internal function `-120!x`](../basics/internal.md#-120x-memory-domain) returns `x`’s memory domain, currently 0 or 1.

```q
q)-120!'(1 2 3;.m.x:1 2 3)
0 1
```

[System command `\w`](../basics/syscmds.md#w-workspace) returns memory info for the current memory domain only.

```q
q)value each ("\\d .m";"\\w";"\\d .";"\\w")
::
353968 67108864 67108864 0 0 8589934592
::
354032 67108864 67108864 0 0 8589934592
```

[Command-line option `-w limit`](../basics/cmdline.md#-w-workspace) (M1/m2) is no longer thread-local, but memory domain-local. Command-line option `-w`, and [system command `\w`](../basics/syscmds.md#w-workspace) set limit for memory domain 0.


---

# The `.Q` namespace

## Tools

<div markdown="1" class="typewriter">
**General**                           **Datatype**
 [addmonths](#addmonths)                         [atob        b64 decode](#atob-b64-decode)
 [dd       join symbols](#dd-join-symbols)             [btoa        b64 encode](#btoa-b64-encode)
 [f        precision format](#f-precision-format)         [j10         encode binhex](#j10-encode-binhex)
 [fc       parallel on cut](#fc-parallel-on-cut)          [j12         encode base 36](#j12-encode-base-36)
 [ff       append columns](#ff-append-columns)           [ty          type](#ty-type)
 [fmt      precision format](#fmt-precision-format)         [x10         decode binhex](#x10-decode-binhex)
 [ft       apply simple](#ft-apply-simple)             [x12         decode base 36](#x12-decode-base-36) 
 [fu       apply unique](#fu-apply-unique)
 [gc       garbage collect](#gc-garbage-collect)         **Database**
 [gz       GZip](#gz-gzip)                     [chk         fill HDB](#chk-fill-hdb)
 [id       sanitize](#id-sanitize)                 [dpft dpfts  save table](#dpft-save-table)
 [qt       is table](#qt-is-table)                 [dpt  dpts   save table unsorted](#dpt-save-table-unsorted)
 [res      keywords](#res-keywords)                 [dsftg       load process save](#dsftg-load-process-save)
 [s        plain text](#s-plain-text)               [en          enumerate varchar cols](#en-enumerate-varchar-cols)
 [s1       string representation](#s1-string-representation)    [ens         enumerate against domain](#ens-enumerate-against-domain)
 [sha1     SHA-1 encode](#sha1-sha-1-encode)             [fk          foreign key](#fk-foreign-key)
 [V        table to dict](#v-table-to-dict)            [hdpf        save tables](#hdpf-save-tables)
 [v        value](#v-value)                    [l           load](#l-load)
 [view     subview](#view-subview)                  [ld          load and group](#ld-load-and-group)
                                   [li          load partitions](#li-load-partitions)
**Constants**                          [lo          load without](#lo-load-without)
 [A a an   alphabets](#a-upper-case-alphabet)                [M           chunk size](#m-chunk-size)
 [b6       bicameral alphanums](#b6-bicameral-alphanums)      [qp          is partitioned](#qp-is-partitioned)
 [n nA     nums & alphanums](#n-nums)         [qt          is table](#qt-is-table)

 **Module support**
 [m.SP     module search path](#msp-module-search-path)

 **Debug/Profile**                     **Partitioned database state**
 [bt       backtrace](#bt-backtrace)                [bv          build vp](#bv-build-vp)
 [prf0     code profiler](#prf0-code-profiler)            [bvi         build incremental vp](#bvi-build-incremental-vp)
 [sbt      string backtrace](#sbt-string-backtrace)         [cn          count partitioned table](#cn-count-partitioned-table)
 [trp      extend trap at](#trp-extend-trap-at)           [D           partitions](#d-partitions)
 [trpd     extend trap](#trpd-extend-trap)              [ind         partitioned index](#ind-partitioned-index)
 [ts       time and space](#ts-time-and-space)           [MAP         maps partitions](#map-maps-partitions)
                                   [par         locate partition](#par-get-expected-partition-location)
 **Environment**                       [PD          partition locations](#pd-partition-locations)
 [K k      version](#k-version-date)                  [pd          modified partition locns](#pd-modified-partition-locations)
 [w        memory stats](#w-memory-stats)             [pf          partition field](#pf-partition-field)
                                   [pn          partition counts](#pn-partition-counts)
 **Environment (Command-line)**        [pt          partitioned tables](#pt-partitioned-tables)
 [def      command defaults](#def-command-defaults)         [PV          partition values](#pv-partition-values)
 [opt      command parameters](#opt-command-parameters)       [pv          modified partition values](#pv-modified-partition-values)
 [x        non-command parameters](#x-non-command-parameters)   [qp          is partitioned](#qp-is-partitioned)
                                   [vp          missing partitions](#vp-missing-partitions) 
 **IPC**
 [addr     IP/host as int](#addr-iphost-as-int)          **Segmented database state**
 [fps fpn  pipe streaming](#fpn-pipe-streaming)           [P           segments](#p-segments) 
 [fs  fsn  file streaming](#fs-file-streaming)           [u           date based](#u-date-based)
 [hg       HTTP get](#hg-http-get)
 [host     IP to hostname](#host-ip-to-hostname)           **File I/O**
 [hp       HTTP post](#hp-http-post)                [Cf          create empty nested char file](#cf-create-empty-nested-char-file)
                                   [Xf          create file](#xf-create-file)
</div>

Functions defined in `q.k` are loaded as part of the ‘bootstrap’ of kdb+. Some are exposed in the default namespace as the q language. Others are documented here as utility functions in the `.Q` [namespace](../basics/namespaces.md).

> **Warning:** The `.Q` namespace is reserved for use by KX, as are all single-letter namespaces.
>
> Consider all undocumented functions in the namespace as [exposed infrastructure](../basics/exposed-infrastructure.md) – and do not use them.

In non-partitioned databases the partitioned database state variables remain undefined.

## `A` (upper-case alphabet)

## `a` (lower-case alphabet)

## `an` (all alphanumerics)

```syntax
.Q.A       / upper-case alphabet
.Q.a       / lower-case alphabet
.Q.an      / all alphanumerics
```

Strings: upper-case Roman alphabet (`.Q.A`), lower-case Roman alphabet (`.Q.a`), and all alphanums (`.Q.an`).

```q
q).Q.A
"ABCDEFGHIJKLMNOPQRSTUVWXYZ"
q).Q.a
"abcdefghijklmnopqrstuvwxyz"
q).Q.an
"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"
```

## `addmonths`

```syntax
.Q.addmonths[x;y]
```

Where `x` is a date and `y` is an int, returns `x` plus `y` months.

```q
q).Q.addmonths[2007.10.16;6 7]
2008.04.16 2008.05.16
```

If the date `x` is near the end of the month and (`x.month + y`)’s month has fewer days than `x.month`, the result may spill over to the following month.

```q
q).Q.addmonths[2006.10.29;4]
2007.03.01
```

[Mathematics with temporals](../basics/math.md#mathematics-with-temporals)
<br>

[How to handle temporal data in q](../kb/temporal-data.md)

[](){#addr-ip-address}

## `addr` (IP/host as int)

```syntax
.Q.addr x
```

Where `x` is a hostname or IP address as a symbol atom, returns the IP address as an integer.

The dotted-decimal string representation can be obtained from an integer using [`vs`](vs.md#integer-based-ip-address).

If the symbol represents a standard IPv4 dotted decimal notation, it returns the IP as integer without any DNS look-ups required.

```q
q).Q.addr`$"127.0.0.1"
2130706433i
```

When given a host name, the underlying operating system will govern how the look-up occurs. The IP address will be returned as an integer.

```q
q).Q.addr`localhost
2130706433i
```

If the host cannot be resolved, -1 will be returned

```q
q).Q.addr`blah
-1i
```

Each underlying operating system deals with IP to hostname (and vice-versa) in different ways.

**Linux**

Consults `/etc/nsswitch.conf` to find the `host` entry (consult the man page on `/etc/nsswitch.conf` for further details).
This configuration and look-up order can be different for each distribution. For example, an entry may exist for the following:

* `hosts` consults `/etc/hosts` which can contain multiple hostnames for a given IP
* `dns` use DNS resolver (`/etc/resolv.conf`)

Return first entry found to match the provided IP.

**macOS**

Returns first entry found when consulting the following:

* `/etc/hosts` which can contain multiple hostnames for a given IP
* consults system settings
* consults [mDNSResponder](https://github.com/apple-oss-distributions/mDNSResponder)

**Microsoft Windows**
These can be adjusted by system settings or policies, but typical order is:

* check Windows DNS Client Service (dnscache) for recent query result
* check hosts file `C:\Windows\System32\drivers\etc\hosts`
* reverse dns
* optionally configured services, for example NetBIOS/LLMNR/WINS

If multiple addresses available, it uses a [prefix policy table](https://learn.microsoft.com/en-us/troubleshoot/windows-server/networking/configure-ipv6-in-windows)
and dynamically adjusts preference based on interface reachability and past success.

[`.Q.host`](#host-ip-to-hostname) (IP to hostname), [`.z.h`](dotz.md#zh-host) (host), [`.z.a`](dotz.md#za-ip-address) (IP address), [`vs`](vs.md#byte-representation) (Byte representation)

## `atob` (b64 decode)

```syntax
.Q.atob x
```

Decodes base64 data. Accepts char or byte vector, returns byte vector. Throws domain error if data is not correctly padded.

The following decodes a padded base64 value and [`casts`](cast.md) it to a char vector.

```q
q)10h$.Q.atob "aGVsbG8="
"hello"
```

Since 4.1 2025.11.25.

[`.Q.btoa`](#btoa-b64-encode) (b64 encode)

## `b6` (bicameral-alphanums)

```syntax
.Q.b6
```

Returns upper- and lower-case alphabet and numerics.

```q
q).Q.b6
"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
```

Used for [binhex](#j10-encode-binhex) encoding and decoding.

## `bt` (backtrace)

```syntax
.Q.bt[]
```

Dumps the backtrace to stdout at any point during execution or debug.

```q
q)f:{{.Q.bt[];x*2}x+1}
q)f 4
  [2]  f@:{.Q.bt[];x*2}
           ^
  [1]  f:{{.Q.bt[];x*2}x+1}
          ^
  [0]  f 4
       ^
10
q)g:{a:x*2;a+y}
q)g[3;"hello"]
'type
  [1]  g:{a:x*2;a+y}
                 ^
q)).Q.bt[]
>>[1]  g:{a:x*2;a+y}
                 ^
  [0]  g[3;"hello"]
       ^
```

`>>` marks the current stack frame. (Since V4.0 2020.03.23.)

The debugger itself occupies a stack frame, but its source is hidden. (Since V3.5 2017.03.15.)

## `btoa` (b64 encode)

```syntax
.Q.btoa x
```

Encodes data in base64 format.

```q
q).Q.btoa"Hello World!"
"SGVsbG8gV29ybGQh"
```

Since V3.6 2018.05.18.

[`.Q.atob`](#atob-b64-decode) (b64 decode)

## `bv` (build vp)

```syntax
.Q.bv[]
.Q.bv[`]
```

In partitioned DBs, construct the dictionary [`.Q.vp`](#vp-missing-partitions) of table schemas for tables with missing partitions. Optionally allow tables to be missing from partitions, by scanning partitions for missing tables and taking the tables’ prototypes from the last partition.

After loading/re-loading from the filesystem, invoke `.Q.bv[]` to (re)populate `.Q.vt`/`.Q.vp`, which are used inside `.Q.p1` during the partitioned select `.Q.ps`.
(Since V2.8 2012.01.20, modified  V3.0 2012.01.26)

If your table exists at least in the latest partition (so there is a prototype for the schema), you could use `.Q.bv[]` to create empty tables on the fly at run-time without having to create those empties on disk.

``.Q.bv[`]`` (with argument) will use prototype from first partition instead of last. (Since V3.2 2014.08.22.)

> **Note:** Some admins prefer to see errors instead of auto-manufactured empties for missing data, which is why `.Q.bv` is not the default behavior.

```q
q)n:100
q)t:([]time:.z.T+til n;sym:n?`2;num:n)
q).Q.dpft[`:.;;`sym;`t]each 2010.01.01+til 5
`t`t`t`t`t
q)tt:t
q).Q.dpft[`:.;;`sym;`tt]last 2010.01.01+til 5
`tt
q)\l .
q)tt
+`sym`time`num!`tt
q)@[get;"select from tt";-2@]; / error
./2010.01.01/tt/sym: No such file or directory
q).Q.bv[]
q).Q.vp
tt| +`date`sym`time`num!(`date$();`sym$();`time$();`long$())
q)@[get;"select from tt";-2@]; / no error
```

## `bvi` (build incremental vp)

It offers the same functionality as [`.Q.bv`](#bv-build-vp), but scans only new partitions loaded in the hdb since the last time `.Q.bv` or `.Q.bvi` was run. Since v4.1 2024.09.13.

## `Cf` (create empty nested char file)

> **Warning:** Deprecated
>
> Deprecated since 4.1t 2022.03.25. Using resulting files could return file format errors since 3.6.

```syntax
.Q.Cf x
```

A projection of [`.Q.Xf`](#xf-create-file): i.e. ``.Q.Xf[`char;]``

## `chk` (fill HDB)

```syntax
.Q.chk x
```

Where `x` is a HDB as a filepath, fills tables missing from partitions using the most recent partition containing the table as a template, and reports which partitions (but not which tables) it is fixing.

```q
q).Q.chk[`:hdb]
()
()
,`:/db/2009.01.04
,`:/db/2009.01.03
```

> **Tip:** Q must have write permission for the HDB area to create missing tables
>
> If it signals an error similar to
>
> ```q
> './2010.01.05/tablename/.d: No such file or directory
> ```
>
> check the process has write permissions for that filesystem.

_Q for Mortals_
[§14.5.2 `.Q.chk`](/q4m3/14_Introduction_to_Kdb+/#1457-qchk)

## `cn` (count partitioned table)

```syntax
.Q.cn x
```

Where `x` is a partitioned table, passed by value, returns its count. Populates [`.Q.pn`](#pn-partition-counts) cache.

## `D` (partitions)

```syntax
.Q.D
```

In segmented DBs, contains a list of the partitions – conformant to [`.Q.P`](#p-segments) – that are present in each segment.

`.Q.P!.Q.D` can be used to create a dictionary of partition-to-segment information.

```q
q).Q.P
`:../segments/1`:../segments/2`:../segments/3`:../segments/4
q).Q.D
2010.05.26 2010.05.31
,2010.05.27
2010.05.28 2010.05.30
2010.05.29 2010.05.30
q).Q.P!.Q.D
:../segments/1| 2010.05.26 2010.05.31
:../segments/2| ,2010.05.27
:../segments/3| 2010.05.28 2010.05.30
:../segments/4| 2010.05.29 2010.05.30
```

## `dd` (join symbols)

```syntax
.Q.dd[x;y]
```

Shorthand for `` ` sv x,`$string y``. Useful for creating filepaths, suffixed stock symbols, etc.

```q
q).Q.dd[`:dir]`file
`:dir/file
q){x .Q.dd'key x}`:dir
`:dir/file1`:dir/file2
q).Q.dd[`AAPL]"O"
`AAPL.O
q)update sym:esym .Q.dd'ex from([]esym:`AAPL`IBM;ex:"ON")
esym ex sym
--------------
AAPL O  AAPL.O
IBM  N  IBM.N
```

[](){#def-parse-options}

## `def` (command defaults)

_Default values and type checks for command-line arguments parsed with [`.Q.opt`](#opt-command-parameters)_

```syntax
.Q.def[x;y]
```

Where `x` is a dictionary of default parameter names and values, and `y` is the output of `.Q.opt`.

Types are inferred from the default values provided, which must be an atom type.

```bash
q -abc 123 -xyz 321
```

```q
q).Q.def[`abc`xyz`efg!(1;2.;`a)].Q.opt .z.x
abc| 123
xyz| 321f
efg| `a
```

If a command-line value cannot be [converted to the data type](tok.md) of the default value, a [null](../basics/datatypes.md) is produced

```bash
q -param1 11 -param2 2000.01.01 -param3 wrong
```

```q
q).Q.def[`param1`param2`param3!(1;1999.01.01;23.1)].Q.opt .z.x
param1| 11
param2| 2000.01.01
param3| 0n
```

[`.z.x`](dotz.md#zx-argv) (argv), [`.z.X`](dotz.md#zx-raw-command-line) (raw command line), [`.z.f`](dotz.md#zf-file) (file), [`.z.q`](dotz.md#zq-quiet-mode) (quiet mode), [`.Q.opt`](#opt-command-parameters) (command parameters), [`.Q.x`](#x-non-command-parameters) (non-command parameters)

## `dpft` (save table)

## `dpfts` (save table with symtable)

## `dpt` (save table unsorted)

## `dpts` (save table unsorted with symtable)

```syntax
.Q.dpft[d;p;f;t]
.Q.dpfts[d;p;f;t;s]
.Q.dpt[d;p;t]
.Q.dpts[d;p;t;s]
```

Where

* `d` is a directory handle
* `p` is a partition of a database
* `f` a field of the table (required to be present in table since 4.1t 2021.09.03) named by `t` below
* `t`, the name (as a symbol) of a simple table whose columns are vectors or compound lists
* `s` is the handle of a symtable

saves `t` splayed to partition `p`.

> **Warning:** The table cannot be keyed.
>
> This would signal an `'unmappable` error if there are columns which are not vectors or simple nested columns (e.g. char vectors for each row).

It also rearranges the columns of the table so that the column specified by `f` is second in the table (the first column in the table will be the virtual column determined by the partitioning e.g. date).

Returns the table name if successful.

```q
q)trade:([]sym:10?`a`b`c;time:.z.T+10*til 10;price:50f+10?50f;size:100*1+10?10)
q).Q.dpft[`:db;2007.07.23;`sym;`trade]
`trade
q)delete trade from `.
`.
q)trade
'trade
q)\l db
q)trade
date       sym time         price    size
-----------------------------------------
2007.07.23 a   11:36:27.972 76.37383 1000
2007.07.23 a   11:36:27.982 77.17908 200
2007.07.23 a   11:36:28.022 75.33075 700
2007.07.23 a   11:36:28.042 58.64531 200
2007.07.23 b   11:36:28.002 87.46781 800
2007.07.23 b   11:36:28.012 85.55088 400
2007.07.23 c   11:36:27.952 78.63043 200
2007.07.23 c   11:36:27.962 90.50059 400
2007.07.23 c   11:36:27.992 73.05742 600
2007.07.23 c   11:36:28.032 90.12859 600
```

If you are getting an `'unmappable` error, you can identify the offending columns and tables:

```q
q)/ Create 2 example tables
q)t:([]a:til 2;b:2#enlist (til 1;10))  / bad table, b is unmappable
q)t1:([]a:til 2;b:2#til 1)  / good table, b is mappable
q)helper:{$[(type x)or not count x;1;t:type first x;all t=type each x;0]};
q)select from (raze {([]table:enlist x;columns:enlist where not helper each flip .Q.en[`:.]`. x)} each tables[]) where 0<count each columns
table columns
-------------
t     b
```

`.Q.dpfts` allows the enum domain to be specified. Since V3.6 (2018.04.13)

```q
q)show t:([]a:10?`a`b`c;b:10?10)
a b
---
c 8
a 1
b 9
b 5
c 4
a 6
b 6
c 1
b 8
c 5
q).Q.dpfts[`:db;2007.07.23;`a;`t;`mysym]
`t
q)mysym
`c`a`b
```

## `dsftg` (load process save)

```syntax
.Q.dsftg[d;s;f;t;g]
```

Where

* `d` is `(dst;part;table)` where `table` has `M` rows
* `s` is `(src;offset;length)`
* `f` is fields as a symbol vector
* `t` is `(types;widths)`
* `g` is a unary post-processing function

loops `.Q.M&1000000` rows at a time.

[`.Q.M`](#m-chunk-size) (chunk size)

For example, loading TAQ DVD:

```q
q)d:(`:/dst/taq;2000.10.02;`trade)
q)s:(`:/src/taq;19;0)  / nonpositive length from end
q)f:`time`price`size`stop`corr`cond`ex
q)t:("iiihhc c";4 4 4 2 2 1 1 1)
q)g:{x[`stop]=:240h;@[x;`price;%;1e4]}
q).Q.dsftg[d;s;f;t;g]
```

## `en` (enumerate varchar cols)

## `ens` (enumerate against domain)

```syntax
.Q.en[dir;table]
.Q.ens[dir;table;name]
```

Where

* `dir` is a symbol handle to a folder or generic null ([`::`](identity.md#null))
* `table` is a table
* `name` is a symbol atom naming a sym file in `dir`

When `dir` is a symbol handle, the function

* creates if necessary the folder `dir`
* gets `sym` from `dir` if it exists
* enumerates against in-memory `sym` using the symbols in `table`
* writes `sym` to file in `dir`
* returns `table` with columns enumerated (for `.Q.ens`, against `name`)

> **Warning:** Locking ensures two processes do not write to the sym file at the same time

    The following example uses `.Q.en` to enumerate to both the in-memory and disk `sym` domain, while
    saving the table output using [`set`](get.md#set):

    ```q
    q)t1:([]col1:`a`b`c;col2:1 2 3)
    q)`:/tmp/db/t1/ set .Q.en[`:/tmp/db;t1];
    q)sym                                     / contents of in-memory sym populated from symbols in table
    `a`b`c
    q)get `:/tmp/db/sym                       / on-disk sym same as in-memory sym
    `a`b`c
    q)get `:/tmp/db/t1/col1                   / col1 enumerated against sym domain
    `sym$`a`b`c
    ```

    Providing a new or updated table against an existing `sym` domain will read the existing on-disk sym domain before updating.
    Both the in-memory and on-disk version are updated to reflect the new state. Continuing with the same example shows the
    existing `sym` domain being altered:

    ```q
    q)t2:([]col1:`a`d`e;col2:1 2 3)
    q)`:/tmp/db/t2/ set .Q.en[`:/tmp/db;t2];  / enumerate additional table against existing sym domain
    q)sym                                     / in-memory sym now contains additional symbols
    `a`b`c`d`e
    q)get `:/tmp/db/sym                       / on-disk sym same as in-memory sym
    `a`b`c`d`e
    ```

When `dir` is a generic null (since 4.1 2025.01.17), the function

* does not read/write/lock the `sym` file
* enumerates against in-memory `sym` using the symbols in `table`, for example

    ```q
    q)t1:([]a:`a`b`c;b:1 2 3)
    q).Q.en[::;t1];
    q)sym
    `a`b`c
    q)t2:([]a:`a`d`e;b:1 2 3)
    q).Q.en[::;t2];
    q)sym
    `a`b`c`d`e
    ```

> **Note:** on-disk sym files should be kept in sync with in-memory enum domain

`.Q.ens` allows enumeration against domains (and therefore filenames) other than `sym`.

```q
q)([]sym:`mysym$`a`b`c)~.Q.ens[`:db;([]sym:`a`b`c);`mysym]
```

Tables splayed across a directory must be fully enumerated and not keyed. The solution is to enumerate columns of type varchar before saving the table splayed.

[`dsave`](dsave.md),
[Enum Extend](enum-extend.md),
[`save`](save.md)
<br>

[Enumerating symbol columns in a table](../kb/splayed-tables.md#enumerating-symbol-columns)
<br>

[Splayed tables](../kb/splayed-tables.md)
<br>

[Working with sym files](../wp/symfiles.md#enumeration)
<br>

_Q for Mortals_
[§14.2.8 Working with sym files](/q4m3/14_Introduction_to_Kdb+/)

[](){#f-format}

## `f` (precision format)

```syntax
.Q.f[x;y]
```

Where

* `x` is an int atom
* `y` is a numeric atom

returns `y` as a string formatted as a float to `x` decimal places.

Because of the limits of precision in a double, for `y` above `1e13` or the limit set by [`\P`](../basics/syscmds.md#p-precision), formats in scientific notation.

```q
q)\P 0
q).Q.f[2;]each 9.996 34.3445 7817047037.90 781704703567.90 -.02 9.996 -0.0001
"10.00"
"34.34"
"7817047037.90"
"781704703567.90"
"-0.02"
"10.00"
"-0.00"
```

The `1e13` limit is dependent on `x`. The maximum then becomes `y*10 xexp x` and that value must be less than `1e17` – otherwise you'll see sci notation or overflow.

```q
q)10 xlog 0Wj-1
18.964889726830812
```

[`.Q.fmt`](#fmt-precision-format) (precision format with length), [-27!(x;y)](../basics/internal.md#-27xy-ieee754-precision-format) (IEEE754 precision format)
<br>
[`\P`](../basics/syscmds.md#p-precision) (precision)

## `fc` (parallel on cut)

```syntax
.Q.fc[x;y]
```

Where

* `x` is is a unary atomic function
* `y` is a list

returns the result of evaluating `f vec` – using multiple threads if possible. (Since V2.6)

```q
q)\s
8i
q)f:{2 xexp x}
q)vec:til 100000
q)\t f vec
12
q)\t .Q.fc[f]vec
6
```

In this case the overhead of creating threads in [`peach`](each.md) significantly outweighs the computational benefit of parallel execution.

```q
q)\t f peach vec
45
```

## `ff` (append columns)

```syntax
.Q.ff[x;y]
```

Where

* `x` is table to modify
* `y` is a table of columns to add to `x` and set to null

returns `x`, with all new columns in `y`, with values in new columns set to null of the appropriate type.

If there is a common column in `x` and `y`, the column from `x` is kept (i.e. it will not null any columns that exist in `x`).

```q
q)src:0N!flip`sym`time`price`size!10?'(`3;.z.t;1000f;10000)
 sym time         price    size
 ------------------------------
 mil 10:30:32.148 470.7883 6360
 igf 00:28:17.727 634.6716 7885
 kao 06:52:34.397 967.2398 4503
 baf 10:07:47.382 230.6385 4204
 kfh 00:45:40.134 949.975  6210
 jec 05:12:49.761 439.081  8740
 kfm 16:31:50.104 575.9051 8732
 lkk 04:54:11.685 591.9004 4756
 kfi 13:01:04.698 848.1567 3998
 fgl 05:18:45.828 389.056  9342

q).Q.ff[src] enlist `sym`ratioA`ratioB!3#1
 sym time         price    size ratioA ratioB
 --------------------------------------------
 mil 10:30:32.148 470.7883 6360
 igf 00:28:17.727 634.6716 7885
 kao 06:52:34.397 967.2398 4503
 baf 10:07:47.382 230.6385 4204
 kfh 00:45:40.134 949.975  6210
 jec 05:12:49.761 439.081  8740
 kfm 16:31:50.104 575.9051 8732
 lkk 04:54:11.685 591.9004 4756
 kfi 13:01:04.698 848.1567 3998
 fgl 05:18:45.828 389.056  9342
```

## `fk` (foreign key)

```syntax
.Q.fk x
```

Where `x` is a table column, returns `` ` `` if the column is not a foreign key or `` `tab`` if the column is a foreign key into `tab`.

[](){#fmt-format}

## `fmt` (precision format)

```syntax
.Q.fmt[x;y;z]
```

Where

* `x` and `y` are integer atoms
* `z` is a numeric atom

returns `z` as a string of length `x`, formatted to `y` decimal places.

```q
q).Q.fmt[6;2]each 1 234
"  1.00"
"234.00"
```

To format the decimal data in a column to 2 decimal places, change it to string.

```q
q)fix:{.Q.fmt'[x+1+count each string floor y;x;y]}
q)fix[2]1.2 123 1.23445 -1234578.5522
"1.20"
"123.00"
"1.23"
"-1234578.55"
```

Also handy for columns:

```q
q)align:{neg[max count each x]$x}
q)align fix[2]1.2 123 1.23445 -1234578.5522
"       1.20"
"     123.00"
"       1.23"
"-1234578.55"
```

Example: persist a table with float values to file as character strings of length 9, e.g. 34.3 to

```q
"     34.3"
```

Keep as much precision as possible, i.e. persist 343434.3576 as `"343434.36"`.

```q
q)fmt:{.Q.fmt[x;(count 2_string y-i)&x-1+count string i:"i"$y]y}
q)fmt[9] each 34.4 343434.358
"     34.4"
"343434.36"
```

[`.Q.f`](#f-precision-format) (precision format), [-27!(x;y)](../basics/internal.md#-27xy-ieee754-precision-format) (IEEE754 precision format)
<br>
[`\P`](../basics/syscmds.md#p-precision) (precision)

[](){#fpn-streaming-algorithm}

## `fpn` (pipe streaming)

[](){#fps-streaming-algorithm}

## `fps` (pipe streaming)

_[`.Q.fs`](#fs-file-streaming) for pipes_

```syntax
.Q.fps[x;y]
.Q.fpn[x;y;z]
```

Where

* `x` is a unary function
* `y` is a filepath to a fifo (named pipe)
* `z` is an integer

(Since V3.4)

Reads `z`-sized lumps of complete `"\n"` delimited records from a pipe and applies a function to each record. This enables you to implement a streaming algorithm for various purposes such as converting a large compressed CSV file into an on-disk kdb+ database without holding the data in memory all at once or using disk space required for the uncompressed file.

[Streaming data from named pipes](../kb/named-pipes.md#streaming)

> **Tip:** `.Q.fps` is a projection of `.Q.fpn` with the chunk size set to 131000 bytes.

[](){#fs-streaming-algorithm}

## `fs` (file streaming)

[](){#fsn-streaming-algorithm}

## `fsn` (file streaming)

```syntax
.Q.fs[x;y]
.Q.fsn[x;y;z]
```

Where

* `x` is a unary function
* `y` is a filepath
* `z` is an integer

loops over file `y`, grabs `z`-sized lumps of complete `"\n"` delimited records, applies `x` to each record, and returns the size of the file as given by [`hcount`](hcount.md). This enables you to implement a streaming algorithm for various purposes such as converting a large CSV file into an on-disk kdb+ database without holding the data in memory all at once.

`.Q.fsn` is almost identical to `.Q.fs` but takes an extra argument `z`, the size in bytes that chunks will be read in. This is particularly useful for balancing load speed and RAM usage.

> **Tip:** `.Q.fs` is a projection of `.Q.fsn` with the chunk size set to 131000 bytes.

For example, assume that the file `potamus.csv` contains the following:

```csv
Take, a,   hippo, to,   lunch, today,        -1, 1941-12-07
A,    man, a,     plan, a,     hippopotamus, 42, 1952-02-23
```

If you call `.Q.fs` on this file with the function `0N!`, you get the following list of rows:

```q
q).Q.fs[0N!]`:potamus.csv
("Take, a,   hippo, to,   lunch, today,        -1, 1941-12-07";"A,    man, a,..
120
```

`.Q.fs` can also be used to read the contents of the file into a list of columns.

```q
q).Q.fs[{0N!("SSSSSSID";",")0:x}]`:potamus.csv
(`Take`A;`a`man;`hippo`a;`to`plan;`lunch`a;`today`hippopotamus;-1 42i;1941.12..
120
```

[Loading from large files](../kb/loading-from-large-files.md)

## `ft` (apply simple)

```syntax
.Q.ft[x;y]
```

Where

* `y` is a keyed table
* `x` is a unary function `x[t]` in which `t` is a simple table

returns a table with at least as many key columns as `t`.

As an example, note that you can index into a simple table with row indices, but not into a keyed table – for that you should use a select statement. To illustrate the method, the following example shows an indexing function being applied to a keyed table named `sp` (script [`sp.q`](https://raw.githubusercontent.com/KxSystems/kdb/master/sp.q) is used to populate the table).

```q
q)\l sp.q

q)sp 2 3           / index simple table with integer list argument
s  p  qty
---------
s1 p3 400
s1 p4 200

q)s 2 3            / index keyed table fails
'length
```

Now create an indexing function, and wrap it in `.Q.ft`.
This works on both types of table:

```q
q).Q.ft[{x 2 3};s]
s | name  status city
--| -------------------
s3| blake 30     paris
s4| clark 20     london
```

Equivalent select statement:

```q
q)select from s where i in 2 3
s | name  status city
--| -------------------
s3| blake 30     paris
s4| clark 20     london
```

## `fu` (apply unique)

```syntax
.Q.fu[x;y]
```

Where `x` is a unary function and `y` is

* a list, returns `x[y]` after evaluating `x` only on distinct items of `y`
* not a list, returns `x[y]`

```q
q)vec:100000 ? 30     / long vector with few different values
q)f:{exp x*x}         / e raised to x*x
q)\t:1000 r1:f vec
745
q)\t:1000 r2:.Q.fu[f;vec]
271
q)r1~r2
1b
```

> **Warning:** Not suitable for all unary functions
>
> `.Q.fu` applies `x` to the distinct items of `y`.
> Where for any index `i`, the result of `x y i` depends on no other item of `y`, then `.Q.fu` works as intended. Where this is not so, the result is unlikely to be expected or useful.
>
> To explore this, study `.Q.fu[avg;] (4 3#12?100)10?4`.

## `gc` (garbage collect)

```syntax
.Q.gc[]
```

Run garbage-collection and returns the amount of memory that was returned to the OS.
<!-- (Since V2.7 2010.08.05, enhanced with coalesce in V2.7 2011.09.15, and executes in secondary threads since V2.7 2011.09.21) -->
It attempts to coalesce pieces of the heap into their original allocation units and returns any units ≥64MB to the OS.
Refer to [`\g`](../basics/syscmds.md#g-garbage-collection-mode) (garbage collection mode) for details on how memory is created on the heap.

When secondary threads are configured and `.Q.gc[]` is invoked in the main thread, `.Q.gc[]` is automatically invoked in each secondary thread.
If the call is instigated in a secondary thread, it affects that thread’s local heap only.

Example of garbage collection in the default `deferred` mode, using [`.Q.w[]`](#w-memory-stats) to view memory stats:

```q
q)a:til 10000000      / create an object that is ≥64MB
q).Q.w[]              / view current heap size and how many bytes used of the heap (all objects plus previously allocated object)
used| 134589136
heap| 201326592
peak| 201326592
wmax| 0
mmap| 0
mphy| 17179869184
syms| 689
symw| 37406
q).Q.gc[]             / garbage collection doesnt return any memory to OS
0
q)delete a from `.    / delete the original object, placing it on the heap
`.
q).Q.w[]              / used memory has decreased, heap remains the same
used| 371376
heap| 201326592
peak| 201326592
wmax| 0
mmap| 0
mphy| 17179869184
syms| 690
symw| 37436
q).Q.gc[]             / garbage collection has returned 134217728 to the OS from the heap
134217728
q).Q.w[]              / heap size has reduced, while used memory remains the same
used| 371376
heap| 67108864
peak| 201326592
wmax| 0
mmap| 0
mphy| 17179869184
syms| 690
symw| 37436
```

Depending on your data, memory can become fragmented and therefore difficult to release back to the OS. The following demonstrates an example:

```q
q).Q.w[]              / initial memory stats
used| 371360
heap| 67108864
peak| 67108864
wmax| 0
mmap| 0
mphy| 17179869184
syms| 689
symw| 37406
q)v:{(10#"a";10000#"b")}each til 1000000;   / create 1000000 rows, each containing 2 elements of 10 chars and 10000 chars
q).Q.w[]                                    / both heap and used memory has grown
used| 16456760016
heap| 16508780544
peak| 16508780544
wmax| 0
mmap| 0
mphy| 17179869184
syms| 689
symw| 37406
q).Q.gc[]             / garbage collection has found no slab of contiguous unused memory of ≥64MB to free
0
q)v:v[;0]             / change v to 1000000 rows, each only containing the 1st element of 10 chars (2nd element removed)
q).Q.w[]              / used memory has decreased, heap remains the same
used| 40760016
heap| 16508780544
peak| 16508780544
wmax| 0
mmap| 0
mphy| 17179869184
syms| 690
symw| 37436
q).Q.gc[]             / garbage collection has found no contiguous unused memory of ≥64MB to free
0
q)v:-8!v              / convert v into its serialised form, return vector used by v to heap
q).Q.gc[]             / garbage collection now found unused contiguous memory slab ≥64MB to return to OS
16374562816
q)v:-9!v              / convert serialised form of v back to its original state
q).Q.w[]              / used memory remains the same as before, but heap has reduced
used| 40760016
heap| 134217728
peak| 16508780544
wmax| 0
mmap| 0
mphy| 17179869184
syms| 690
symw| 37436
```

If you have nested data, e.g. columns of char vectors, or much grouping, you may be fragmenting memory.

Since V3.3 2015.08.23 (Linux only) unused pages in the heap are dropped from RSS during `.Q.gc[]`.

Since 4.1t 2022.07.01, `.Q.gc[0]` can be used to perform a subset of operations performed by `.Q.gc[]` (i.e. only return unused blocks >= 64MB to os).
This has the advantage of running return faster than `.Q.gc[]`, but with the disadvantage of not defragmenting unused memory blocks of a smaller size (therefore may not free as much unused memory).

[`.Q.w`](#w-memory-stats) (memory stats),
[`\g`](../basics/syscmds.md#g-garbage-collection-mode) (garbage collection mode),
[`\w`](../basics/syscmds.md#w-workspace) (workspace)

## `gz` (GZip)

```syntax
.Q.gz[::]           / zlib loaded?
.Q.gz cbv           / unzipped
.Q.gz (cl;cbv)      / zipped
```

Where

* `cbv` is a char vector (or byte vector since 4.1t 2021.09.03,4.0 2021.10.01)
* `cl` is compression level \[1-9\] as a long

returns, for

* the [general null](identity.md#null), a boolean atom as whether Zlib is loaded
* `cbv`, the inflated (unzipped) vector
* a 2-list, the deflated (zipped) vector

since V4.0 2020.04.16.

```q
q).Q.gz{0N!count x;x}[.Q.gz(9;10000#"helloworld")]
66
"helloworldhelloworldhelloworldhelloworldhelloworldhelloworldhelloworldhellow..
```

[-18!x](../basics/internal.md#-18x-compress-bytes) (ipc compress bytes)

## `hdpf` (save tables)

```syntax
.Q.hdpf[historicalport;directory;partition;`p#field]
```

The function:

* saves all tables to disk, by calling [`.Q.dpft`](#dpft-save-table) (saves as splayed tables to a partition)
* clears in-memory tables
* sends reload message to HDB, by opening a temporary connection and sending [`\l .`](../basics/syscmds.md#l-load-file-or-directory)

## `hg` (HTTP get)

```syntax
.Q.hg x
```

Where `x` is a URL as a symbol atom or (since V3.6 2018.02.10) a string, returns a string for the result of an HTTP[S] GET query.
(Since V3.4)

```q
q).Q.hg`:http://www.google.com
q)count a:.Q.hg`:http:///www.google.com
212
q)show a
"<!DOCTYPE HTML PUBLIC \"-//IETF//DTD HTML 2.0//EN\">\n<html><head>\n<title>4..
q).Q.hg ":http://username:password@www.google.com"
```

If you have configured SSL/TLS, HTTPS can also be used.

```q
q).Q.hg ":https://www.google.com"
```

`.Q.hg` will utilize proxy settings from the environment, lower-case versions taking precedence:

environment variable       | use
---------------------------|----
`http_proxy`, `HTTP_PROXY` | The URL of the HTTP proxy to use
`no_proxy`, `NO_PROXY`     | Comma-separated list of domains for which to disable use of proxy

N.B. HTTPS is not supported across proxies which require `CONNECT`.

Since 4.0 2019.10.22, gzip compression is supported. Requests include the HTTP header "Accept-Encoding: gzip".
The server then decides whether to gzip the returned payload, which is uncompressed prior to .Q.hg returning.

[HTTP](../kb/http.md)

[](){#host-hostname}

## `host` (IP to hostname)

```syntax
.Q.host x
```

Where `x` is an IP address as an int atom, returns its hostname as a symbol atom.

```q
q).Q.host 2130706433i
`localhost
```

The operator [`$`](tok.md#ip-address) (tok) can be used to convert an IP address in dotted-decimal string representation to an integer

```q
q)"I"$"104.130.139.23"
1753385751i
q).Q.host "I"$"104.130.139.23"
`netbox.com
```

Each underlying operating system deals with resolving a hostname to IP (and vice-versa) in different ways, reference [`.Q.addr`](#addr-iphost-as-int) for details.

When the resolving leads to consulting a DNS server, the DNS server can also have rules on which IP (or the sort order of IPs) it can return when multiple IPs associated with one host.
Therefore performing an IP lookup from a given hostname, then using the resuling IP to get its hostname, can return a different hostname.
For example:

```q
q).Q.host .Q.addr `$"www.yahoo.co.uk"
`a7de0457831fd11f7.awsglobalaccelerator.com   / alternative hostname for IP
```

When using `/etc/hosts` on macOS/Linux, the order in which multiple hosts are associated with an IP will effect the value returned.
For example, `/etc/hosts` with the entry

```bash
172.17.0.4      test1 test2
```

will cause 172.17.0.4 to be resolved to test1

```q
q).Q.host "I"$"172.17.0.4"
`test1
```

but `/etc/hosts` with the machine names in a different order

```bash
172.17.0.4      test2 test1
```

will cause 172.17.0.4 to be resolved to test2

```q
q).Q.host "I"$"172.17.0.4"
`test2
```

[`.Q.addr`](#addr-iphost-as-int) (IP/host as int), [`.z.h`](dotz.md#zh-host) (host), [`.z.a`](dotz.md#za-ip-address) (IP address)

## `hp` (HTTP post)

```syntax
.Q.hp[x;y;z]
```

Where

* `x` is a URL as a symbol handle or string (since V3.6 2018.02.10)
* `y` is a MIME type as a string
* `z` is the POST query as a string

Returns a string for the result of an HTTP[S] POST query.
(Since V3.4)

Uses proxy settings (if defined) and compression handling, as described in [hg (HTTP get)](#hg-http-get).

```q
q).Q.hp["http://google.com";.h.ty`json]"my question"
"<!DOCTYPE html>\n<html lang=en>\n  <meta charset=utf-8>\n  <meta name=viewpo..
```

[HTTP](../kb/http.md)

## `id` (sanitize)

```syntax
.Q.id x
```

Where `x` is

* a **symbol atom**, returns `x` with items sanitized to valid q names

    ```q
    q).Q.id each `$("ab";"a/b";"two words";"2drifters";"2+2")
    `ab`ab`twowords`a2drifters`a22
    ```

* a **table**, returns `x` with column names sanitized by removing characters that interfere with `select/exec/update` and adding `"1"` to column names which clash with commands in the `.q` namespace. Updated in V3.2 to include [`.Q.res`](#res-keywords) for checking collisions.

    ```q
    q).Q.id flip (5#.Q.res)!(5#())
    in1 within1 like1 bin1 binr1
    ----------------------------
    q).Q.id flip(`$("a";"a/b"))!2#()
    a ab
    ----
    ```

* a **dictionary** (since v4.1 2024.09.13), supports the same rules as `table` above

    ```q
    q).Q.id (5#.Q.res)!(5#())
    abs1 | 
    acos1| 
    asin1| 
    atan1| 
    avg1 | 
    ```

Since 4.1t 2022.03.25,4.0 2022.10.26 produces a symbol `a` when the input contains a single character that is not in [.Q.an](#an-all-alphanumerics) (it previously produced an empty sym) e.g.

```q
q).Q.id`$"+"
a  / previous version returned `
```

Table processing also has additional logic to cater for duplicate column names (names are now appended with 1,2,etc. when matched against previous columns) after applying previously defined rules e.g.

```q
q)cols .Q.id(`$("count+";"count*";"count1"))xcol([]1 2;3 4;5 6)
`count1`count11`count12  / previous version returned `count1`count1`count1
q)cols .Q.id(`$("aa";"=";"+"))xcol([]1 2;3 4;5 6)
`aa`a`a1                / previous version returned `aa`1`1
```

Since 4.1t 2022.11.01,4.0 2022.10.26, the same rule is applied when the provided name begins with either an underscore or a numerical character. Previously, it could produce an invalid column name.

```q
q).Q.id`$"_"
`a_
q)cols .Q.id(`$("3aa";"_aa";"_aa"))xcol([]1 2;3 4;5 6)
`a3aa`a_aa`a_aa1
```

## `ind` (partitioned index)

```syntax
.Q.ind[x;y]
```

Where

* `x` is a partitioned table
* `y` is a **long** int vector of row indexes into `x`

returns rows `y` from `x`.

When picking individual records from an in-memory table you can simply use the special virtual field `i`:

```q
select from table where i<100
```

But you cannot do that directly for a partitioned table.

`.Q.ind` comes to the rescue here, it takes a table and indexes into the table – and returns the appropriate rows.

```q
.Q.ind[trade;2 3]
```

A more elaborate example that selects all the rows from a date:

```q
q)t:select count i by date from trade
q)count .Q.ind[trade;(exec first sum x from t where date<2010.01.07)+til first exec x from t where date=2010.01.07]
28160313

q)/ Show that this matches the full select for that date
q)(select from trade where date=2010.01.07)~.Q.ind[trade;(exec first sum x from t where date<2010.01.07)+til first exec x from t where date=2010.01.07]
1b
```

> **Tip:** Continuous row intervals
>
> If you are selecting a continuous row interval, for example if iterating over all rows in a partition, instead of using `.Q.ind` you might as well use
>
> ```q
> q)select from trade where date=2010.01.07,i within(start;start+chunkSize)
> ````

## `j10` (encode binhex)

## `x10` (decode binhex)

## `j12` (encode base-36)

## `x12` (decode base-36)

```syntax
.Q.j10 s     .Q.j12 s
.Q.x10 s     .Q.x12 s
```

Where `s` is a string, these functions return `s` encoded (`j10`, `j12`) or decoded (`x10`, `x12`) against restricted alphabets:

* `…10` en/decodes against the alphabet `.Q.b6`, this is a base-64 encoding - see [BinHex](https://en.wikipedia.org/wiki/BinHex) and [Base64](https://en.wikipedia.org/wiki/Base64) for more details than you ever want to know about which characters are where in the encoding. To keep the resulting number an integer the maximum length of `s` is 10.
* `-12` en/decodes against `.Q.nA`, a base-36 encoding. As the alphabet is smaller `s` can be longer – maximum length 12.

The main use of these functions is to encode long alphanumeric identifiers (CUSIP, ORDERID..) so they can be quickly searched – but without filling up the symbol table with vast numbers of single-use values.

```q
q).Q.x10 12345
"AAAAAAADA5"
q).Q.j10 .Q.x10 12345
12345
q).Q.j10 each .Q.x10 each 12345+1 2 3
12346 12347 12348
q).Q.x12 12345
"0000000009IX"
q).Q.j12 .Q.x12 12345
12345
```

> **Tip**
>
> If you don’t need the default alphabets it can be very convenient to change them to have a blank as the first character, allowing the identity `0` <-> `" "`.
>
> If the values are not going to be searched (or will be searched with `like`) then keeping them as nested character is probably going to be simpler.

## `K` (version date)

## `k` (version)

```syntax
.Q.K      / version date
.Q.k      / version
```

Return the interpreter version date (`.Q.K`) and number (`.Q.k`) for which `q.k` has been written:
checked against [`.z.K`](dotz.md#zk-version) at startup.

```q
q).Q.K
2020.10.02
q).Q.k
4f
```

## `l` (load)

```syntax
.Q.l x
```

Where `x` is a hsym or symbol atom naming a directory in the current directory, loads
it recursively as in [`load`](load.md), but into the default namespace.

(Implements system command [`\l`](../basics/syscmds.md#l-load-file-or-directory).)

## `ld` (load and group)

```syntax
.Q.ld x
```

Exposes logic used by [`\l`](../basics/syscmds.md#l-load-file-or-directory) to group script lines for evaluation.
Since 4.1t 2022.11.01,4.0 2023.03.28.

```q
q).Q.ld read0`:funcs.q
1                   2                5                    6
"/ multi line func" "f:{\n  x+y\n }" "/ single line func" "g:{x*y}"
```

## `li` (load partitions)

```syntax
.Q.li[partitions]
```

In the current hdb, adds any partition(s) which are both in the list supplied and on disk. Partitions can be a list or atomic variable. For example:

```q
q)`:/tmp/db/2001.01.01/t/ set tt:.Q.en[`:/tmp/db]([]sym:10?`A`B`C;time:10?.z.T;price:10?10f)
q)\l /tmp/db
q)`:2001.01.02/t/`:2001.01.03/t/ set\:tt
q)date
,2001.01.01
q).Q.li[2001.01.02];date
2001.01.01 2001.01.02
q).Q.li[2001.01.02 2001.01.03];select count i by date from t
date      | x
----------| --
2001.01.01| 10
2001.01.02| 10
2001.01.03| 10
```

Since v4.1 2024.09.20.

## `lo` (load without)

```syntax
.Q.lo[`:database;cd;scripts]
```

Where

* `database` is a hsym or symbol atom (as per parameter to [.Q.l](#l-load))
* `cd` is a boolean flag indicating whether to cd to the database dir
* `scripts` is a boolean flag indicating whether to execute any scripts in the database dir

Load a database without changing directory and/or loading scripts in the database (since 4.1t 2023.03.01).

```q
q)\cd
"/tmp"
q)key`:db/2023.02.01
`s#,`trade
q).Q.lo[`:db;0;0]
q)trade
date       sym time         price
------------------------------------
2023.02.01 C   10:15:18.957 6.346716
2023.02.01 B   10:15:18.958 9.672398
2023.02.01 C   10:15:18.959 2.306385
2023.02.01 B   10:15:18.960 9.49975
2023.02.01 A   10:15:18.961 4.39081
q)\cd
"/tmp"
```

## `M` (chunk size)

```syntax
.Q.M
```

Chunk size for [`dsftg`](#dsftg-load-process-save) (load-process-save).

```q
q)0W~.Q.M  / defaults to long infinity
1b
```

## `MAP` (maps partitions)

```syntax
.Q.MAP[]
```

Keeps partitions mapped to avoid the overhead of repeated file system calls during a `select`.
(Since V3.1.)

For use with partitioned HDBS, used in tandem with [`\l dir`](../basics/syscmds.md#l-load-file-or-directory)

```q
q)\l .
q).Q.MAP[]
```

<!-- 
When using `.Q.MAP[]` you can’t access the date column outside of the usual:

```q
select … [by date,…] from … where [date …]
```
 -->

.Q.MAP currently has the following limitations:

* .Q.MAP does not work with linked columns

* .Q.MAP does not work with virtual partition columns

* Use of .Q.MAP with compressed files is not recommended, as the uncompressed maps will be retained in memory

> **Detail:** You may need to increase the number of available file handles, and also the number of available file maps (for Linux see `vm.max_map_count`)

Since 4.1t 2024.01.11 parallelized over tables and partitions with [peach](each.md) when kdb+ running with secondary threads.

<!--
## `m.reuse` (reload module)

An alternative to [`use`](use.md), reloads the specified module even if it was already loaded, but does not affect any transitive dependencies.

[Use and reuse](../integrations/module-framework/modules.md#use-and-reuse)
-->

## `m.SP` (module search path)

Since V5.0.

Contains a list of strings of paths where the module loader should search for modules.

## `n` (nums)

## `nA` (alphanums)

```syntax
.Q.n
.Q.nA
```

Strings: numerics (`.Q.n`) and upper-case alphabet and numerics (`.Q.nA`).

```q
q).Q.n
"0123456789"
q).Q.nA
"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
```

`.Q.nA` is used for [base-36](#j12-encode-base-36) encoding and decoding.

## `opt` (command parameters)

```syntax
.Q.opt .z.x
```

Presents command-line arguments as a dictionary, using the output of [`.z.x`](dotz.md#zx-argv). Defaults can be added using [`.Q.def`](#def-command-defaults).

```bash
q -param1 val1 -param2 val2
```

```q
q)params:.Q.opt .z.x
q)show params
param1| "val1"
param2| "val2"
q)params`param1
"val1"
```

Example of a command-line parameter with no value and a parameter with multiple values:

```bash
q -param1 -param2 as asd -param3
```

```q
q).Q.opt .z.x
param1| ()
param2| ("as";"asd")
param3| ()
```

[`.z.x`](dotz.md#zx-argv) (argv), [`.z.X`](dotz.md#zx-raw-command-line) (raw command line), [`.z.f`](dotz.md#zf-file) (file), [`.z.q`](dotz.md#zq-quiet-mode) (quiet mode), [`.Q.def`](#def-command-defaults) (command defaults), [`.Q.x`](#x-non-command-parameters) (non-command parameters)

## `P` (segments)

```syntax
.Q.P
```

In segmented DBs, returns a list of the segments (i.e. the contents of `par.txt`).

```q
q).Q.P
`:../segments/1`:../segments/2`:../segments/3`:../segments/4
```

## `par` (get expected partition location)

```syntax
.Q.par[dir;part;table]
```

Where

* `dir` is a directory filepath
* `part` is a date

returns the expected location of `table`. (Sensitive to `par.txt`.)

```q
q).Q.par[`:.;2010.02.02;`quote]
`:/data/taq/2010.02.02/quote
```

Can assist in checking `` `p`` attribute is present on all partitions of a table in an HDB

```q
q)all{`p=attr .Q.par[`:.;x;`quote]`sym}each  date
1b
```

> **Warning:** Does not look into the segment directories.
>
> The function calculates only the path, based on the partition and the contents of `par.txt` in a round-robin fashion. It does not check the contents of the segments to see if the partition is there. See [Segmented databases](../database/segment.md#considerations) for details.

## `PD` (partition locations)

```syntax
.Q.PD
```

In partitioned DBs, a list of partition locations – conformant to [`.Q.PV`](#pv-partition-values) – which represents the partition location for each partition.
(In non-segmented DBs, this will be simply ``count[.Q.PV]#`:.``.)
`.Q.PV!.Q.PD` can be used to create a dictionary of partition-to-location information.

```q
q).Q.PV
2010.05.26 2010.05.27 2010.05.28 2010.05.29 2010.05.30 2010.05.30 2010.05.31
q).Q.PD
`:../segments/1`:../segments/2`:../segments/3`:../segments/4`:../segments/3`:../segments/4`:../segments/1
q).Q.PV!.Q.PD
2010.05.26| :../segments/1
2010.05.27| :../segments/2
2010.05.28| :../segments/3
2010.05.29| :../segments/4
2010.05.30| :../segments/3
2010.05.30| :../segments/4
2010.05.31| :../segments/1
```

## `pd` (modified partition locations)

```syntax
.Q.pd
```

In partitioned DBs, [`.Q.PD`](#pd-partition-locations) as modified by [`.Q.view`](#view-subview).

## `pf` (partition field)

```syntax
.Q.pf
```

In partitioned DBs, the partition field.
Possible values are `` `date`month`year`int``.

## `pn` (partition counts)

```syntax
.Q.pn
```

In partitioned DBs, returns a dictionary of cached partition counts – conformant to [`.Q.pt`](#pt-partitioned-tables), each conformant to [`.Q.pv`](#pv-modified-partition-values) – as populated by [`.Q.cn`](#cn-count-partitioned-table).

Cleared by [`.Q.view`](#view-subview).

`.Q.pv!flip .Q.pn` can be used to create a crosstab of table-to-partition-counts once `.Q.pn` is fully populated.

```q
q)n:100
q)t:([]time:.z.T+til n;sym:n?`2;num:n)
q).Q.dpft[`:.;;`sym;`t]each 2010.01.01+til 5
`t`t`t`t`t
q)\l .
q).Q.pn
t|
q).Q.cn t
100 100 100 100 100
q).Q.pn
t| 100 100 100 100 100
q).Q.pv!flip .Q.pn
          | t
----------| ---
2010.01.01| 100
2010.01.02| 100
2010.01.03| 100
2010.01.04| 100
2010.01.05| 100
q).Q.view 2#date
q).Q.pn
t|
q).Q.cn t
100 100
q).Q.pn
t| 100 100
q).Q.pv!flip .Q.pn
          | t
----------| ---
2010.01.01| 100
2010.01.02| 100
```

[Table counts](../kb/partition.md#table-counts)

## `prf0` (code profiler)

```syntax
.Q.prf0 pid
```

Where `pid` is a process ID, returns a table representing a snapshot of the call stack at the time of the call in another kdb+ process `pid`, with columns

```txt
name   assigned name of the function
file   path to the file containing the definition
line   line number of the definition
col    column offset of the definition, 0-based
text   function definition or source string
pos    execution position (caret) within text
```

This process must be started from the same binary as the one running `.Q.prf0`, otherwise `binary mismatch` is signalled.

Since 4.1t 2022.03.25, .Q.prf0 will not try to stop the process if passed a negative `pid`.
This should be used when a kdb+ process is already stopped under control of something other than `.Q.prf0` (for example, in a debugger or a native-code profiler).
A negative `pid` should not be used in a running process.

[Code profiler](../kb/profiler.md)

## `rp` (resolve path)

Given a file symbol, resolves any `::` prefix to the directory of the module currently being loaded. Outside a module, the prefix is simply removed.

Module self-reference

## `pt` (partitioned tables)

```syntax
.Q.pt
```

Returns a list of partitioned tables.

## `pv` (modified partition values)

```syntax
.Q.pv
```

A list of the values of the partition domain: the values corresponding to the slice directories actually found in the root.

In partitioned DBs, [`.Q.PV`](#pv-partition-values) as modified by [`.Q.view`](#view-subview).

_Q for Mortals_
[§14.5.3 `.Q.pv`](/q4m3/14_Introduction_to_Kdb+/)

## `PV` (partition values)

```syntax
.Q.PV
```

In partitioned DBs, returns a list of partition values – conformant to [`.Q.PD`](#pd-partition-locations) – which represents the partition value for each partition.
(In a date-partitioned DB, unless the date has been modified by [`.Q.view`](#view-subview), this is simply date.)

```q
q).Q.PD
`:../segments/1`:../segments/2`:../segments/3`:../segments/4`:../segments/3`:../segments/4`:../segments/1
q).Q.PV
2010.05.26 2010.05.27 2010.05.28 2010.05.29 2010.05.30 2010.05.30 2010.05.31
q)date
2010.05.26 2010.05.27 2010.05.28 2010.05.29 2010.05.30 2010.05.30 2010.05.31
q).Q.view 2010.05.28 2010.05.29 2010.05.30
q)date
2010.05.28 2010.05.29 2010.05.30 2010.05.30
q).Q.PV
2010.05.26 2010.05.27 2010.05.28 2010.05.29 2010.05.30 2010.05.30 2010.05.31
```

## `qp` (is partitioned)

```syntax
.Q.qp x
```

Where `x`

* is a partitioned table, returns `1b`
* a splayed table, returns `0b`
* anything else, returns 0

```q
q)\
  B
+`time`sym`price`size!`B
  C
+`sym`name!`:C/
  \
q).Q.qp B
1b
q).Q.qp select from B
0
q).Q.qp C
0b
```

## `qt` (is table)

```syntax
.Q.qt x
```

Where `x` is a table, returns `1b`, else `0b`.

## `res` (keywords)

```syntax
.Q.res
```

Returns the control words and keywords as a symbol vector. ``key `.q`` returns the functions defined to extend k to the q language. Hence to get the full list of reserved words for the current version:

```q
q).Q.res,key`.q
`abs`acos`asin`atan`avg`bin`binr`cor`cos`cov`delete`dev`div`do`enlist`exec`ex..
```

[`.Q.id`](#id-sanitize) (sanitize)

## `s` (plain text)

```syntax
.Q.s x
```

Returns `x` formatted to plain text, as used by the console. Obeys console width and height set by [`\c`](../basics/syscmds.md#c-console-size).

```q
q).Q.s ([h:1 2 3] m: 4 5 6)
"h| m\n-| -\n1| 4\n2| 5\n3| 6\n"
```

Occasionally useful for undoing _Studio for kdb+_ tabular formatting.

## `s1` (string representation)

```syntax
.Q.s1 x
```

Returns a string representation of `x`.

[`show`](show.md),
[`string`](string.md)

## `sbt` (string backtrace)

```syntax
.Q.sbt x
```

Where `x` is a [backtrace object](#trp-extend-trap-at) returns it as a string formatted for display.

Since V3.5 2017.03.15.

[Debugging](../basics/debug.md)

## `sha1` (SHA-1 encode)

```syntax
.Q.sha1 x
```

Where `x` is a string, returns as a bytestream its SHA-1 hash.

```q
q).Q.sha1"Hello World!"
0x2ef7bde608ce5404e97d5f042f95f89f1c232871
```

Since V3.6 2018.05.18.

## `t` (type letters)

```syntax
.Q.t
```

List of chars indexed by datatype numbers.

```q
q).Q.t
" bg xhijefcspmdznuvts"
q).Q.t?"j"  / longs have datatype 7
7
```

## `trp` (extend trap at)

```syntax
.Q.trp[f;x;g]
```

Where

* `f` is a unary function
* `x` is its argument
* `g` is a binary function

extends [Trap At](apply.md#trap-at) (`@[f;x;g]`) to collect backtrace: `g` gets called with arguments:

1. the error string
2. the backtrace object

You can format the backtrace object with [`.Q.sbt`](#sbt-string-backtrace).

```q
q)f:{`hello+x}
q)           / print the formatted backtrace and error string to stderr
q).Q.trp[f;2;{2"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
error: type
backtrace:
  [2]  f:{`hello+x}
                ^
  [1]  (.Q.trp)

  [0]  .Q.trp[f;2;{2"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
       ^
-1
q)
```

`.Q.trp` can be used for remote debugging.

```q
q)h:hopen`::5001   / f is defined on the remote
q)h"f `a"
'type              / q's IPC protocol can only get the error string back
  [0]  h"f `a"
       ^
q)                 / a made up protocol: (0;result) or (1;backtrace string)
q)h".z.pg:{.Q.trp[(0;)@value@;x;{(1;.Q.sbt y)}]}"
q)h"f 3"
0                  / result
,9 9 9
q)h"f `a"
1                  / failure
"  [4]  f@:{x*y}\n            ^\n  [3..
q)1@(h"f `a")1;    / output the backtrace string to stdout
  [4]  f@:{x*y}
            ^
  [3]  f:{{x*y}[x;3#x]}
          ^
  [2]  f `a
       ^
  [1]  (.Q.trp)

  [0]  .z.pg:{.Q.trp[(0;)@enlist value@;x;{(1;.Q.sbt y)}]}
              ^
```

Since V3.5 2017.03.15.

[Debugging](../basics/debug.md)

## `trpd` (extend trap)

```syntax
.Q.trpd[f;x;g]
```

Where

* `f` is a function of rank
* `x` is an atom or list of count with items in the domains of f

* `g` is a binary function

extends [Trap](apply.md#trap) (`.[f;x;g]`) to collect backtrace: `g` is called with arguments:

1. the error string
2. the backtrace object

You can format the backtrace object with [`.Q.sbt`](#sbt-string-backtrace).

```q
q).Q.trpd[{x+y};(1;2);{2"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
 3
q).Q.trpd[{x+y};(1;`2);{2"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
 error: type
 backtrace:
   [2]  {x+y}
          ^
   [1]  (.Q.trpd)

   [0]  .Q.trpd[{x+y};(1;`2);{2"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
        ^
 -1
```

Use .Q.trp as a simpler form of .Q.trpd, for unary values.

Since 4.1 2024.03.12.

[Debugging](../basics/debug.md)

## `ts` (time and space)

_Apply, with time and space_

```syntax
.Q.ts[x;y]
```

Where `x` and `y` are valid arguments to [Apply](apply.md) returns a 2-item list:

1. time and space as [`\ts`](../basics/syscmds.md#ts-time-and-space) would
2. the result of `.[x;y]`

```q
q)\ts .Q.hg `:http://www.google.com
148 131760
q).Q.ts[.Q.hg;enlist`:http://www.google.com]
148 131760
"<!doctype html><html itemscope=\"\" itemtype=\"http://schema.org/WebPa

q).Q.ts[+;2 3]
0 80
5
```

Since V3.6 2018.05.18.

## `ty` (type)

```syntax
.Q.ty x
```

Where `x` is a list, returns the [type](../basics/datatypes.md) of `x` as a character code:

* lower case for a vector
* upper case for a list of uniform type
* else blank

```q
q)t:([]a:3 4 5;b:"abc";c:(3;"xy";`ab);d:3 2#3 4 5;e:("abc";"de";"fg"))
q)t
a b c    d   e
------------------
3 a 3    3 4 "abc"
4 b "xy" 5 3 "de"
5 c `ab  4 5 "fg"
q).Q.ty each t`a`b`c`d`e
"jc JC"
```

> **Tip:** `.Q.ty` is a helper function for `meta`
>
> If the argument is a table column, returns upper case for mappable/uniform lists of vectors.

[`meta`](meta.md)

## `u` (date based)

```syntax
.Q.u
```

* In segmented DBs, returns `1b` if each partition is uniquely found in one segment. (E.g., true if segmenting is date-based, false if name-based.)
* In partitioned DBs, returns `1b`.

## `V` (table to dict)

```syntax
.Q.V x
```

Where `x` is

* a table, returns a dictionary of its column values.
* a partitioned table, returns only the last partition (N.B. the partition field values themselves are not restricted to the last partition but include the whole range).

[`meta`](meta.md)

## `v` (value)

```syntax
.Q.v x
```

Where `x` is

* a filepath, returns the splayed table stored at `x`
* any other symbol, returns the global named `x`
* anything else, returns `x`

## `view` (subview)

```syntax
.Q.view x
```

Where `x` is a list of partition values that serves as a filter for all queries against any partitioned table in the database, `x` is added as a constraint in the first sub-phrase of the where-clause of every query.

`.Q.view` is handy when you are executing queries against partitioned or segmented tables. Recall that multiple tables can share the partitioning. `Q.view` can guard against runaway queries that ask for all historical data.

```q
.Q.view 2#date
```

Since 4.1t 2022.03.25,4.0 2023.05.26 this would signal an `invalid partition filter` error if partition value(s) resulted in no matches with [.Q.PV](#pv-partition-values).

`.Q.view`, also used when loading an hdb, now utilizes threads to load .d files (column names) since 4.1t 2023.04.17.

_Q for Mortals_
[§14.5.8 `Q.view`](/q4m3/14_Introduction_to_Kdb+/)

## `vp` (missing partitions)

```syntax
.Q.vp
```

In partitioned DBs, returns a dictionary of table schemas for tables with missing partitions, as populated by [`.Q.bv`](#bv-build-vp).
(Since V3.0 2012.01.26.)

```q
q)n:100
q)t:([]time:.z.T+til n;sym:n?`2;num:n)
q).Q.dpft[`:.;;`sym;`t]each 2010.01.01+til 5
`t`t`t`t`t
q)tt:t
q).Q.dpft[`:.;;`sym;`tt]last 2010.01.01+til 5
`tt
q)\l .
q)tt
+`sym`time`num!`tt
q)@[get;"select from tt";-2@]; / error
./2010.01.01/tt/sym: No such file or directory
q).Q.bv[]
q).Q.vp
tt| +`date`sym`time`num!(`date$();`sym$();`time$();`long$())
q)@[get;"select from tt";-2@]; / no error
```

## `w` (memory stats)

```syntax
.Q.w[]
```

Returns the memory stats from [`\w`](../basics/syscmds.md#w-workspace) into a more readable dictionary. Refer to [`\w`](../basics/syscmds.md#w-workspace) for an explanation of each statistic.

```q
q).Q.w[]
used| 168304
heap| 67108864
peak| 67108864
wmax| 0
mmap| 0
mphy| 8589934592
syms| 577
symw| 25436
```

[`.Q.gc`](#gc-garbage-collect) (garbage collect)<br>

[Command-line parameter `-w`](../basics/cmdline.md#-w-workspace) (workspace memory limit)
<br>

[System command `\w`](../basics/syscmds.md#w-workspace) (memory stats and workspace memory limit)

## `Xf` (create file)

> **Warning:** Deprecated
>
> Deprecated since 4.1t 2022.03.25. Using resulting files could return file format errors since 3.6.

```syntax
.Q.Xf[x;y]
```

Where

* `x` is a mapped nested datatype as either an upper-case char atom, or as a short symbol (e.g. `` `char``)
* `y` is a filepath

creates an empty nested-vector file at `y`.

```q
q).Q.Xf["C";`:emptyNestedCharVector];
q)type get`:emptyNestedCharVector
87h
```

## `x` (non-command parameters)

```syntax
.Q.x
```

Set by [`.Q.opt`](#opt-command-parameters): a list of _non-command_ parameters from the command line, where _command parameters_ are prefixed by `-`.

```bash
q taq.k path/to/source path/to/destn
```

```q
q)cla:.Q.opt .z.X /command-line arguments
q).Q.x
"/Users/me/q/m64/q"
"path/to/source"
"path/to/destn"
```

[`.z.x`](dotz.md#zx-argv) (argv), [`.z.X`](dotz.md#zx-raw-command-line) (raw command line), [`.z.f`](dotz.md#zf-file) (file), [`.z.q`](dotz.md#zq-quiet-mode) (quiet mode), [`.Q.opt`](#opt-command-parameters) (command parameters), [`.Q.def`](#def-command-defaults) (command defaults)


---

# The `.z` namespace

_Environment and callbacks_

<div markdown="1" class="typewriter">
Environment                              Callbacks
 [.z.a    IP address](#za-ip-address)                       [.z.bm    msg validator](#zbm-msg-validator)
 [.z.b    view dependencies](#zb-view-dependencies)                [.z.exit  action on exit](#zexit-action-on-exit)
 [.z.c    cores](#zc-cores)                            [.z.pc    close](#zpc-close)
 [.z.f    file](#zf-file)                             [.z.pd    peach handles](#zpd-peach-handles)
 [.z.h    host](#zh-host)                             [.z.pg    get](#zpg-get)
 [.z.i    PID](#zi-pid)                              [.z.pi    input](#zpi-input)
 [.z.K    version](#zk-version)                          [.z.po    open](#zpo-open)
 [.z.k    release date](#zk-release-date)                     [.z.pq    qcon](#zpq-qcon)
 [.z.l    license](#zl-license)                          [.z.r     blocked](#zr-blocked)
 [.z.M    module namespace name](#zm-module-namespace-name)            [.z.ps    set](#zps-set)
 [.z.m    module namespace](#zm-module-namespace)                 [.z.pw    validate user](#zpw-validate-user)
 [.z.o    OS version](#zo-os-version)                       [.z.ts    timer](#zts-timer)
 [.z.q    quiet mode](#zq-quiet-mode)                       [.z.vs    value set](#zvs-value-set)
 [.z.s    self](#zs-self)
 [.z.u    user ID](#zu-user-id)
 [.z.X/x  raw/parsed command line](#zx-raw-command-line)
                                         Callbacks (HTTP)
Environment (Compression/Encryption)      [.z.ac    HTTP auth](#zac-http-auth)
 [.z.zd   compression/encryption defaults](#zzd-compressionencryption-defaults)  [.z.ph    HTTP get](#zph-http-get)
                                          [.z.pm    HTTP methods](#zpm-http-methods)
Environment (Connections)                 [.z.pp    HTTP post](#zpp-http-post)
 [.z.e    TLS connection status](#ze-tls-connection-status)
 [.z.H    active sockets](#zh-active-sockets)                  Callbacks (WebSockets)
 [.z.W/w  handles/handle](#zw-handles)                   [.z.wc    WebSocket close](#zwc-websocket-close)
                                          [.z.wo    WebSocket open](#zwo-websocket-open)
Environment (Debug)                       [.z.ws    WebSockets](#zws-websockets)
 [.z.ex   failed primitive](#zex-failed-primitive)
 [.z.ey   arg to failed primitive](#zey-argument-to-failed-primitive)

Environment (Time/Date)
 [.z.D/d  date shortcuts](#zt-zt-zd-zd-timedate-shortcuts)
 [.z.N/n  local/UTC timespan](#zn-local-timespan)
 [.z.P/p  local/UTC timestamp](#zp-local-timestamp)
 [.z.T/t  time shortcuts](#zt-zt-zd-zd-timedate-shortcuts)
 [.z.Z/z  local/UTC datetime](#zz-local-datetime)
</div>

The `.z` [namespace](../basics/namespaces.md) contains environment variables and functions, and hooks for callbacks.
> **Warning:** The `.z` namespace is reserved for use by KX, as are all single-letter namespaces.
>
> Consider all undocumented functions in the namespace as exposed infrastructure – and do not use them.

> **Tip:** By default, callbacks are not defined in the session
>
> After they have been assigned, you can restore the default using [`\x`](../basics/syscmds.md#x-expunge) to delete the definition that was made.

Prior to kdb+, `.z` was a pseudo-namespace that could not be retrieved or enumerated using the language features (such as ```key `.z``` or ```value `.z```). In kdb+, `.z` is a proper namespace that acts like all other namespaces.

[Callbacks](../kb/callbacks.md)
[Using `.z`](../kb/using-dotz.md)
<br>

_Q for Mortals:_
[§11.8 Interprocess Communication](/q4m3/11_IO/#116-interprocess-communication)

## `.z.a` (IP address)

The IP address as a 32-bit integer

```q
q).z.a
-1408172030i
```

The dotted-decimal string representation can be obtained from an integer using [`vs`](vs.md#integer-based-ip-address).

The return value depends on whether it is invoked in an IPC callback or not.

* **Not invoking in an IPC callback**
   <br>Returns the current IP address associated with the hostname.
   <br>This pre-populated value is equivalent to passing [`.z.h`](#zh-host) to [`.Q.addr`](dotq.md#host-ip-to-hostname) to find the IP address of the current host.

   ```q
   q).z.a
   -1408172030i
   q).Q.addr .z.h
   -1408172030i
   ```

* **Invoking in an IPC callback**
   <br>When invoked inside a `.z.p*` callback via a TCP/IP connection, it is the IP address of the client session, not the current session.
   For example, connecting from a remote machine:

   ```q
   q)h:hopen myhost:1234
   q)h"\"i\"$0x0 vs .z.a"
   192 168 65 1i
   ```

   or from same machine:

   ```q
   q)h:hopen 1234
   q)h"\"i\"$0x0 vs .z.a"
   127 0 0 1i
   ```

   When invoked via a Unix Domain Socket, it is 0.

   ```q
   q)h:hopen `:unix://1234
   q)h".z.a"
   0i
   ```

[`.z.h`](#zh-host) (host), [`.Q.host`](dotq.md#host-ip-to-hostname) (IP to hostname)

## `.z.ac` (HTTP auth)

```syntax
.z.ac:(requestText;requestHeaderAsDictionary)
```

Lets you define custom code to authorize/authenticate an HTTP request.
e.g. inspect HTTP headers representing oauth tokens, cookies, etc.
Your custom code can then return different values based on what is discovered.

`.z.ac` is a unary function, whose single parameter is a two-element list providing the request text and header.

> **Note:** If .z.ac is not defined, it uses basic access authentication as per `(4;"")` below

The function should return a two-element list. The list of possible return values is:

* User not authorized/authenticated

```q
(0;"")
```

User not authorized. Client is sent default 401 HTTP unauthorized response.
An HTTP callback to handle the request will not be called.

* User authorized/authenticated

```q
(1;"username")
```

The provided username is used to set [`.z.u`](#zu-user-id).
The relevant HTTP callback to handle this request will be allowed.

* User not authorized/authenticated (custom response)

```q
(2;"response text")
```

The custom response to be sent should be provided in the "response text" section.
The response text should be comprised of a valid HTTP response message, for example a 401 response with a customised message.
An HTTP callback to handle the original request is not called.

* Fallback to basic authentication

```q
(4;"")
```

Fallback to [basic access authentication](https://en.wikipedia.org/wiki/Basic_access_authentication#Client_side), where the username/password are base64 decoded and processed via the [`-u`](../basics/cmdline.md#-u-usr-pwd-local)/[`-U`](../basics/cmdline.md#-u-usr-pwd) file and [`.z.pw`](#zpw-validate-user) (if defined).
If the user is not permitted, the client is sent a default 401 HTTP unauthorized response. Since V4.0 2021.07.12.

[HTTP](../kb/http.md)

[](){#zb-dependencies}

## `.z.b` (view dependencies)

The dependency dictionary.

```q
q)a::x+y
q)b::x+1
q).z.b
x| `a`b
y| ,`a
```

[`\b`](../basics/syscmds.md#b-views) (views)
<br>

[Views](../learn/views.md)

## `.z.bm` (msg validator)

```syntax
.z.bm:x
```

Where `x` is a unary function.

kdb+ before V2.7 was sensitive to being fed malformed data structures, sometimes resulting in a crash, but now validates incoming IPC messages to check that data structures are well formed, reporting `'badmsg` and disconnecting senders of malformed data structures. The raw message is captured for analysis via the callback `.z.bm`. The sequence upon receiving such a message is

1. calls `.z.bm` with a 2-item list: `(handle;msgBytes)`
2. close the handle and call `.z.pc`
3. signals `'badmsg`

E.g. with the callback defined

```q
q).z.bm:{`msg set (.z.p;x);}
```

after a bad msg has been received, the global var `msg` will contain the timestamp, the handle and the full message. Note that this check validates only the data structures, it cannot validate the data itself.

## `.z.c` (cores)

The number of physical cores.

## `.z.e` (TLS connection status)

TLS details used with the current connection handle. 
Returns an empty dictionary if the connection is not TLS enabled. 

Displays information on the following:

- `CIPHER` is the name of cipher used for the connection
- `PROTOCOL` is the name of the protocol used for the connection, for example `` `TLSv1.2 ``
- `CERT` is the X509 certificate the peer presented. It is not present if the peer certificate was not provided.

For example, the following connects to a server, then runs `.z.e` on the server to gain information on the TLS connection handle used by the client. Therefore `CERT` is the client certificate (peer of the server). 
If [`SSL_VERIFY_CLIENT`](../kb/ssl.md#ssl_verify_client) is not enabled on the server, the client certificate is not requested by the server, and therefore would not be displayed.

```q
q)h:hopen `:tcps://localhost:5000
q)h".z.e"
CIPHER  | `AES128-GCM-SHA256
PROTOCOL| `TLSv1.2
CERT    | `SUBJECT`ISSUER`SERIALNUMBER`NOTVALIDBEFORE`NOTVALIDAFTER`VERIFIED`VERIFYERROR!("/C=US/ST=New York/L=Brooklyn/O=Example Brooklyn Company/CN=myname.com";"/C=US/ST=New York/L=Brooklyn/O=Example Brooklyn Company/CN=examplebrooklyn.com";,"1";"Jul  6 10:08:57 2021 GMT";"May 15 10:08:57 2031 GMT";1b;0)
```
The following shows the client sending a message to the server, which in turn sends `.z.e` to the client (using the current connection handle [`.z.w`](#zw-handle)), displaying the server certificate used by the client connection.

```q
q)h:hopen `:tcps://localhost:5000
q)h".z.w\".z.e\""
CIPHER    | `TLS_AES_256_GCM_SHA384
PROTOCOL  | `TLSv1.3
CERT      | `SUBJECT`ISSUER`SERIALNUMBER`NOTVALIDBEFORE`NOTVALIDAFTER`VERIFIED`VERIFYERROR!("/C=US/ST=CA/L=Somewhere/O=Someone/CN=Foobar";"/C=US/ST=CA/L=Somewhere/O=Someone/CN=FoobarCA";"1399A138267E9EB69529717C24FDA451932AE3FD";"Jan 12 17:20:10 2026 GMT";"Jan 12 17:20:10 2027 GMT";1b;0)
```

When called from code executing a client callback function due to a client request, it can be used to gain TLS information on the client connection.
For example, the following implements the connection open callback ([`.z.po`](#zpo-open)) to print TLS information each time a client connects.

```q
.z.po:{show"SSL server connection info:";show .z.e;show"SSL client connection info:";show .z.w".z.e"}
```

`.z.w".z.e"` is used to run `.z.e` on the client (via a [sync request](../basics/ipc.md#sync-request-get) over the connection provided by [`.z.w`](#zw-handle))

Since V3.4 2016.05.16. `CERT` details of `VERIFIED`,`VERIFYERROR` available since 4.1t 2024.02.07.

[`-26!` TLS settings](../basics/internal.md#-26x-ssl)

## `.z.ex` (failed primitive)

In a [debugger](../basics/debug.md) session, `.z.ex` is set to the failed primitive.

Since V3.5 2017.03.15.

[`.z.ey`](#zey-argument-to-failed-primitive) (argument to failed primitive)

## `.z.exit` (action on exit)

```syntax
.z.exit:f
```

Where `f` is a unary function, `f` is called with the exit parameter as the argument just before exiting the kdb+ session.

The exit parameter is the argument to the [`exit`](exit.md) function, or 0 if manual exit with [`\\` quit](../basics/syscmds.md#quit)

> **Important:** The handler cannot cancel the exit.

`.z.exit` can be unset with `\x .z.exit`, which restores the default behavior.

The default behavior is equivalent to setting `.z.exit` to `{}`, i.e. do nothing.

```q
q).z.exit
'.z.exit
q).z.exit:{0N!x}
q)\\
0
os>..

q).z.exit:{0N!x}
q)exit 42
42
os>..

q).z.exit:{0N!x}
q)exit 0
0
```

```bash
os>..
```

If the exit behavior has an error (disk full for example if exit tries to save the current state), the session is suspended and exits after completion or manual exit from the suspension.

```q
q).z.exit:{`thiswontwork+x}
q)\\
{`thiswontwork+x}
'type
+
`thiswontwork
0
q))x
0

q))'`up
'up
```

```bash
os>..
```

[`.z.pc`](#zpc-close) (port close)
<br>

[`exit`](exit.md)
<br>

[`\\` quit](../basics/syscmds.md#quit)

## `.z.ey` (argument to failed primitive)

In a [debugger](../basics/debug.md) session, `.z.ey` is set to the argument to failed primitive.

Since V3.5 2017.03.15.

[`.z.ex`](#zex-failed-primitive) (failed primitive)

## `.z.f` (file)

Name of the q script as a symbol.

```q
$ q test.q
q).z.f
`test.q
```

[`.z.x`](#zx-argv) (argv)

## `.z.H` (active sockets)

Active sockets as a list (a low-cost method). Since v4.0 2020.06.01.

List has [sorted attribute](set-attribute.md#sorted) applied since v4.1 2024.07.08.

```q
q).z.H~key .z.W
1b
```

[`.z.W`](#zw-handles) (handles), [`.z.w`](#zw-handle) (handle), [`-38!`](../basics/internal.md#-38x-socket-table) (socket table)

## `.z.h` (host)

The host name as a symbol

```q
q).z.h
`demo.kx.com
```

If you require a fully qualified domain name, and the command returns a hostname only (with no domain name), this should be resolved by your system administrators.

**Linux**

On Linux this should return the same value as the shell command `hostname`.
Linux stores the current hostname in `/proc/sys/kernel/hostname`. The operating system reads the hostname from `/etc/hostname`.

**macOS**

On macOS this should return the same value as `sysctl kern.hostname` or `scutil --get HostName`.

**Microsoft Windows**

On Windows this should return the same value as `hostname` via cmd.exe or Powershell,
which typically gets the hostname from the registry entry `HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName`.
The `req query` command can be used to retrieve the current value.

```
reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName
```

The value can also be viewed and altered via the Control Panel.

[`.z.a`](#za-ip-address) (IP address), [`.Q.addr`](dotq.md#addr-iphost-as-int) (IP/host as int)

## `.z.i` (PID)

The process ID as an integer.

```q
q).z.i
23219
```

## `.z.K` (version)

The major version number, as a float, of the version of kdb+ being used.
(A test version of 2.4t is reported as 2.4)

```q
q).z.K
2.4
q).z.k
2006.10.30
```

[`.z.k`](#zk-release-date) (release date)

## `.z.k` (release date)

Date on which the version of kdb+ being used was released.

```q
q).z.k
2006.10.30
q)
```

This value is checked against `.Q.k` as part of the startup to make sure that the executable and the version of q.k being used are compatible.

[`.z.K`](#zk-version) (version)

## `.z.l` (license)

License information as a list of strings; `()` for non-commercial 32-bit versions.

```q
q)`maxCoresAllowed`expiryDate`updateDate`````bannerText`!.z.l
maxCoresAllowed| ""
expiryDate     | "2021.05.27"
updateDate     | "2021.05.27"
               | ,"1"
               | ,"1"
               | ,"1"
               | ,"0"
bannerText     | "stephen@kx.com #59875"
               | ,"0"
```

`bannerText` is the custom text displayed at startup, and always contains the license number as the last token.

## `.z.M` (module namespace name)

Since V5.0.

While loading a module, `.z.M` contains the name of the local namespace of the module as a symbol. Furthermore, `.z.M` suffixed with any name returns that name joined to the module namespace name.

```q
q)-1 system "cat ~/.kx/mod/foo/init.q";
f:{.z.M}
g:{.z.M.f}
export:([f;g])

q).z.M
`.
q)foo:use`foo
q)foo.f[]
`.m.foo
q)foo.g[]
`.m.foo.f
```

## `.z.m` (module namespace)

Since V5.0.

While loading a module, `.z.m` represents the local namespace of the module as a dictionary. Elements can be added, removed and retrieved just like with any dictionary. Functions retain the information about which namespace `.z.m` refers to, as opposed to it resolving to the current module at the point of invocation.

```q
q)-1 system "cat ~/.kx/mod/foo/init.q";
// log:{-1 string[.z.P]," ",x}  // doesn't work, since log is a reserved name
.z.m.log:{-1 string[.z.P]," ",x}
f:{x+1}
// upd:{.z.m.log"updating";select f a from ([]a:1 2 3)}  // would look for `f` in the user's namespace
upd:{.z.m.log"updating";select .z.m.f a from ([]a:1 2 3)}
export:([upd])

q).z.m,:use`foo
q).z.m
upd| `.m.foo.export.upd[]
q)upd[]
2025.10.08D12:36:17.579634206 updating
a
-
2
3
4
```

## `.z.N` (local timespan)

System local time as timespan in nanoseconds.
<!-- (V2.6 upwards.) -->

```q
q).z.N
0D23:30:10.827156000
```

[`.z.n`](#zn-utc-timespan) (UTC timespan), [`.z.P`](#zp-local-timestamp) (local timestamp), [`.z.p`](#zp-utc-timestamp) (UTC timestamp), [`.z.Z`](#zz-local-datetime) (local datetime), [`.z.z`](#zz-utc-datetime) (UTC datetime)

## `.z.n` (UTC timespan)

System UTC time as timespan in nanoseconds.
<!-- (V2.6 upwards.) -->

```q
q).z.n
0D23:30:10.827156000
```

> **Note:** Changes since 4.1t 2021.03.30,4.0 2022.07.01
>
> Linux clock source returns a nanosecond precision timespan

[`.z.n`](#zn-local-timespan) (local timespan), [`.z.P`](#zp-local-timestamp) (local timestamp), [`.z.p`](#zp-utc-timestamp) (UTC timestamp), [`.z.Z`](#zz-local-datetime) (local datetime), [`.z.z`](#zz-utc-datetime) (UTC datetime)

## `.z.o` (OS version)

kdb+ operating system version as a symbol.

```q
q).z.o
`w32
```

Values for V3.5+ are shown below in bold type.

os               | 32-bit  | 64-bit
-----------------|---------|--------
Linux            | **l32** | **l64**
Linux on ARM     |         | **l64** (reports **l64arm** since 4.1t 2022.09.02)
macOS            | **m32** | **m64**
Solaris          | s32     | s64
Solaris on Intel | **v32** | **v64**
Windows          | **w32** | **w64**

Note this is the version of the kdb+ executable, NOT the OS itself.
You might run both 32-bit and 64-bit versions of kdb+ on the same machine to support older external interfaces.

## `.z.P` (local timestamp)

System localtime timestamp in nanoseconds.
<!-- (Since V2.6.) -->

```q
q).z.P
2018.04.30D10:18:31.932126000
```

[`.z.p`](#zp-utc-timestamp) (UTC timestamp), [`.z.N`](#zn-local-timespan) (local timespan), [`.z.n`](#zn-utc-timespan) (UTC timespan), [`.z.Z`](#zz-local-datetime) (local datetime), [`.z.z`](#zz-utc-datetime) (UTC datetime)

## `.z.p` (UTC timestamp)

UTC timestamp in nanoseconds.

```q
q).z.p
2018.04.30D09:18:38.117667000
```

> **Note:** Changes since 4.1t 2021.03.30,4.0 2022.07.01
>
> Linux clock source returns a nanosecond precision timestamp

[`.z.P`](#zp-local-timestamp) (local timestamp), [`.z.N`](#zn-local-timespan) (local timespan), [`.z.n`](#zn-utc-timespan) (UTC timespan), [`.z.Z`](#zz-local-datetime) (local datetime), [`.z.z`](#zz-utc-datetime) (UTC datetime)

## `.z.pc` (close)

```syntax
.z.pc:f
```

Where `f` is a unary function, `.z.pc` is called _after_ a connection has been closed.

As the connection has been closed by the time `f` is called there are strictly no remote values that can be put into [`.z.a`](#za-ip-address), [`.z.u`](#zu-user-id) or [`.z.w`](#zw-handle) – so the local values are returned.

To allow you to clean up things like tables of users keyed by handle, the handle that _was_ being used is passed as a parameter to `.z.pc`

```q
q).z.pc
'.z.pc
q).z.pc:{0N!(.z.a;.z.u;.z.w;x);x}
q)\p 2021
q)(2130706433i;`simon;0i;4i)

q).z.a
2130706433i
q).z.u
`simon
q).z.w
0i
q)
```

> **Info:** `.z.pc` is not called by `hclose`.

[`.z.po`](#zpo-open) (port open)

## `.z.pd` (peach handles)

```syntax
.z.pd: x
```

Where q has been [started with secondary processes for use in parallel processing](../basics/cmdline.md#-s-secondary-threads),  `x` is

* an int vector of handles to secondary processes
* a function that returns a list of handles to those secondary processes

For evaluating the function passed to `peach` or `':`, kdb+ gets the handles to the secondary processes by calling [`.z.pd[]`](#zpd-peach-handles).

> **Danger:** The processes with these handles must not be used for other messaging.
>
> Each Parallel will close them if it receives anything other than a response message.

```q
q)/ Open connections to 4 processes on the localhost
q).z.pd:`u#hopen each 20000+til 4
```

The int vector (returned by) `x` _must_ have the [unique attribute](set-attribute.md) set.

A more comprehensive setup might be

```q
q).z.pd:{n:abs system"s";$[n=count handles;handles;[hclose each handles;:handles::`u#hopen each 20000+til n]]}
q).z.pc:{handles::`u#handles except x;}
q)handles:`u#`int$();
```

Note that (since V3.1) the worker processes are not started automatically by kdb+.

> **Warning:** Disabled in V4.1t
>
> Using handles within peach is not supported e.g.
>
>     q)H:hopen each 4#4000;{x""}peach H
>     3 4 5 6i
>
> One-shot IPC requests can be used within `peach` instead.

[Load balancing](../kb/load-balancing.md)

## `.z.pg` (get)

```syntax
.z.pg:f
```

Where `f` is a unary function, called with the object that is passed to the q session via a synchronous request. The return value, if any, is returned to the calling task.

`.z.pg` can be unset with `\x .z.pg`, which restores the default behavior.

The default behavior is equivalent to setting `.z.pg` to [`value`](value.md) and executes in the root context.

[`.z.ps`](#zps-set) (set), [`-30!(x)`](../basics/internal.md#-30x-deferred-response) (deferred response)

## `.z.ph` (HTTP get)

```syntax
.z.ph:f
```

Where `f` is a unary function, it is evaluated when a synchronous HTTP request is received by the kdb+ session.

`.z.ph` is passed a single argument, a 2-item list `(requestText;requestHeaderAsDictionary)`:

* `requestText` is parsed in `.z.ph` – detecting special cases like requests for CSV, XLS output – and the result is returned to the calling task.
* `requestHeaderAsDictionary` contains a dictionary of [HTTP header](https://en.wikipedia.org/wiki/List_of_HTTP_header_fields) names and values as sent by the client. This can be used to return content optimized for particular browsers.

The function returns a string representation of an HTTP response message e.g. [HTTP/1.1 response message format](https://en.wikipedia.org/wiki/HTTP#HTTP/1.1_response_messages).

Since V3.6 and V3.5 2019.11.13, the default implementation calls [`.h.val`](doth.md#hval-value) instead of [`value`](value.md), allowing users to interpose their own valuation code. It is called with `requestText` as the argument.

[`.z.pp`](#zpp-http-post) (HTTP post), [`.z.pm`](#zpm-http-methods) (HTTP methods), [`.z.ac`](#zac-http-auth) (HTTP auth)
<br>

[`.h` namespace](doth.md)
<br>

[HTTP](../kb/http.md)
<br>

_Q for Mortals_
[§11.10.1 HTTP Connections](/q4m3/11_IO/#1171-http-connections)

## `.z.pi` (input)

```syntax
.z.pi:f
```

Where `f` is a unary function, it is evaluated as the default handler for input.

As this is called on every line of input it can be used to log all console input, or even to modify the output. For example, if you prefer the more compact [V2.3 way of formatting tables](../releases/ChangesIn2.4.md#zpi), you can reset the output handler.

```q
q)aa:([]a:1 2 3;b:11 22 33)
q)aa
a b
----
1 11
2 22
3 33
q).z.pi:{0N!value x;}
q)aa
+`a`b!(1 2 3;11 22 33)
q)
```

To return to the default display, just delete your custom handler

```q
q)\x .z.pi
```

## `.z.pm` (HTTP methods)

```syntax
.z.pm:f
```

Where f is a unary function, .z.pm is evaluated when the following HTTP request methods are received in the kdb+ session.

* OPTIONS
* PATCH (since V4.1t 2021.03.30)
* PUT (since V4.1t 2021.03.30)
* DELETE (since V4.1t 2021.03.30)

Each method is passed to `f` as a 3-item list e.g.

```q
(`OPTIONS;requestText;requestHeaderDict)
```

For the POST method use [.z.pp](#zpp-http-post), and for GET use [.z.ph](#zph-http-get).

[`.z.ph`](#zph-http-get) (HTTP get), [`.z.pp`](#zpp-http-post) (HTTP post), [`.z.ac`](#zac-http-auth) (HTTP auth)
<br>
[HTTP](../kb/http.md)

## `.z.po` (open)

```syntax
.z.po:f
```

Where `f` is a unary function, `.z.po` is evaluated when a connection to a kdb+ session has been initialized, i.e. after it’s been validated against any [`-u`](../basics/cmdline.md#-u-usr-pwd-local)/[`-U`](../basics/cmdline.md#-u-usr-pwd) file and `.z.pw` checks.

Its argument is the handle and is typically used to build a dictionary of handles to session information like the value of `.z.a`, `.z.u`

[`.z.pc`](#zpc-close) (port close),
[`.z.pw`](#zpw-validate-user) (validate user)
<br>

_Q for Mortals_
[§11.8 Interprocess Communication](/q4m3/11_IO/#116-interprocess-communication)

## `.z.pp` (HTTP post)

```syntax
.z.pp:f
```

Where `f` is a unary function, `.z.pp` is evaluated when an HTTP POST request is received in the kdb+ session.

There is no default implementation, but an example would be that it calls [`value`](value.md) on the first item of its argument and returns the result to the calling task.

See [`.z.ph`](#zph-http-get) for details of the argument and return value.

Allows empty requests since 4.1t 2021.03.30 (previously signalled `length` error).

[`.z.ph`](#zph-http-get) (HTTP get), [`.z.pm`](#zpm-http-methods) (HTTP methods), [`.z.ac`](#zac-http-auth) (HTTP auth)
<br>

[`.h` namespace](doth.md)
<br>

[HTTP](../kb/http.md)
<br>

_Q for Mortals_
[§11.10.1 HTTP Connections](/q4m3/11_IO/#1171-http-connections)

## `.z.pq` (qcon)

```syntax
.z.pq:f
```

Remote connections using the ‘qcon’ text protocol are routed to `.z.pq`, which defaults to calling `.z.pi`. (Since V3.5+3.6 2019.01.31.)

This allows a user to handle remote qcon connections (via `.z.pq`) without defining special handling for console processing (via `.z.pi`).

[Firewalling](../kb/firewalling.md) for locking down message handlers

## `.z.ps` (set)

```syntax
.z.ps:f
```

Where `f` is a unary function, `.z.ps` is evaluated with the object that is passed to this kdb+ session via an asynchronous request. The return value is discarded.

`.z.ps` can be unset with `\x .z.ps`, which restores the default behavior.

The default behavior is equivalent to setting `.z.ps` to [`value`](value.md).

Note that `.z.ps` is used in preference to `.z.pg` when messages are sent to the local process using handle 0.

```q
q).z.ps:{[x]0N!(`zps;x);value x}
q).z.pg:{[x]0N!(`zpg;x);value x}
q)0 "2+2"
(`zps;"2+2")
4
```

[`.z.pg`](#zpg-get) (get)

## `.z.pw` (validate user)

```syntax
.z.pw:f
```

Where `f` is a binary function, `.z.pw` is evaluated _after_ the [`-u`](../basics/cmdline.md#-u-usr-pwd-local)/[`-U`](../basics/cmdline.md#-u-usr-pwd) checks, and _before_ `.z.po` when opening a new connection to a kdb+ session.

The arguments are the user ID (as a symbol) and password (as a string) to be verified; the result is a boolean atom.

As `.z.pw` is simply a function it can be used to implement rules such as “ordinary users can sign on only between 0800 and 1800 on weekdays” or can go out to external resources like an LDAP directory.

If `.z.pw` returns `0b` the task attempting to establish the connection will get an `'access` error.

The default definition is `{[user;pswd]1b}`

[`.z.po`](#zpo-open) (port open)
<br>

[Changes in 2.4](../releases/ChangesIn2.4.md#zpw)

## `.z.q` (quiet mode)

`1b` if Quiet Mode is set, else `0b`.

[Command-line option `-q`](../basics/cmdline.md#-q-quiet-mode)

## `.z.r` (blocked)

A boolean, indicating whether an update in the current context would be blocked.

Returns `1b`

* in `reval`
* where the [`-b` command-line option](../basics/cmdline.md#-b-blocked) has been set
* in a thread other than the main event thread

Since V4.1t 2021.04.16.

## `.z.s` (self)

A reference to the current function.

```q
q){.z.s}[]
{.z.s}
```

Can be used to generate recursive function calls.

```q
q)fact:{$[x<=0;1;x*.z.s x-1]}
q)fact[5]
120
```

Note this is purely an example; there are other ways to achieve the same result.

## `.z.ts` (timer)

```syntax
.z.ts:f
```

Where `f` is a unary function, `.z.ts` is evaluated on intervals of the timer variable set by system command `\t`. The timestamp is returned as Greenwich Mean Time (GMT).

```q
q)/ Set the timer to 1000 milliseconds
q)\t 1000
q)/ Argument x is the timestamp scheduled for the callback
q)/ .z.ts is called once per second and returns the timestamp
q).z.ts:{0N!x}
q)2010.12.16D17:12:12.849442000
2010.12.16D17:12:13.849442000
2010.12.16D17:12:14.849442000
2010.12.16D17:12:15.849442000
2010.12.16D17:12:16.849442000
```

When kdb+ has completed executing a script passed as a command-line argument, and if there are no open sockets nor a console, kdb+ will exit. The timer alone is not enough to stop the process exiting – it must have an event source which is a file descriptor (socket, console, or some plugin registering a file descriptor and callback via the C API `sd1` function).

[`\t`](../basics/syscmds.md#t-timer)

## `.z.u` (user ID)

User ID, as a symbol, associated with the current handle.

```q
q).z.u
`demo
```

For

* handle 0 (console) returns the userid under which the process is running.
* handles > 0 returns either:
  * on the server end of a connection, the userid as passed to `hopen` by the client
  * on the client end of a connection, the null symbol `` ` ``

```q
q).z.u                  / console is handle 0
`charlie
q)0".z.u"               / explicitly using handle 0
`charlie
q)h:hopen`:localhost:5000:geoffrey:geffspasswd
q)h".z.u"               / server side .z.u is as passed by the client to hopen
`geoffrey
q)h({.z.w".z.u"};::)    / client side returns null symbol
`
```

## `.z.vs` (value set)

```syntax
.z.vs:f
```

Where `f` is a binary function, `.z.vs` is evaluated _after_ a value is set globally in the default namespace (e.g. `a`, `a.b`).

For function `f[x;y]`, `x` is the symbol of the modified variable and `y` is the index.

> **Detail:** Applies only to globals in the default namespace
>
> This is not triggered for function-local variables, nor globals that are not in the default namespace, e.g. those prefixed with a dot such as `.a.b`.
>
> This is the same restriction that applies to [logging](../kb/logging.md).

The following example sets `.z.vs` to display the symbol, the index and the value of the variable.

```q
q).z.vs:{0N!(x;y;value x)}
q)m:(1 2;3 4)
(`m;();(1 2;3 4))
q)m[1;1]:0
(`m;1 1;(1 2;3 0))
```

## `.z.W` (handles)

Dictionary of IPC handles with the number of bytes waiting in their output queues.
[`.z.H`](#zh-active-sockets) is a lower cost method if the size of the output queue is not required.

The following demonstrates a client connection which has created [async requests](../basics/ipc.md#async-message-set), causing pending data in its connection output queue.

```q
q)h:hopen ...
q)h
3
q)neg[h]({};til 1000000); neg[h]({};til 10); .z.W
3| 8000030 110
q)neg[h]({};til 1000000); neg[h]({};til 10); sum each .z.W 
3| 8000140
```

Since 4.1 2023.09.15, this returns `handles!bytes` as `I!J`, instead of the former `handles!list` of individual msg sizes. Use `sum each .z.W` if writing code targeting 4.0 and 4.1

```q
q)h:hopen ...
q)h
6i
q)neg[h]({};til 1000000); neg[h]({};til 10); .z.W
6| 8000140
q)neg[h]({};til 1000000); neg[h]({};til 10); sum each .z.W
6| 8000140
```

Querying known handles can also be performed using [`-38!`](../basics/internal.md#-38x-socket-table), which can be more performant than using `.z.W` to return the entire dataset of handles.

```q
q)h:hopen 5000
q)neg[h]"11+1111111";.z.W h
24
q)neg[h]"11+1111111";(-38!h)`m
24
```

[`.z.H`](#zh-active-sockets) (active sockets), [`.z.w`](#zw-handle) (handle), [`-38!`](../basics/internal.md#-38x-socket-table) (socket table)

## `.z.w` (handle)

The current connection handle. When called within the current session console, it will return `0i`. 

```q
q).z.w
0i
```

When called from code executing a client callback function due to a client request, for example [`.z.pg`](#zpg-get), it returns the handle of the client connection.
This can be used for performing tasks such as sending a [sync/async request](../basics/ipc.md#send-messages) to the client or recording the handle upon which a request should be later fulfilled.

[`.z.H`](#zh-active-sockets) (active sockets), [`.z.W`](#zw-handles) (handles), [`-38!`](../basics/internal.md#-38x-socket-table) (socket table)

## `.z.wc` (websocket close)

```syntax
.z.wc:f
```

Where

* `f` is a unary function
* `h` is the handle to a websocket connection to a kdb+ session

`f[h]` is evaluated _after_ a websocket connection has been closed.
(Since V3.3t 2014.11.26.)

As the connection has been closed by the time `.z.wc` is called, there are strictly no remote values that can be put into `.z.a`, `.z.u` or `.z.w` so the local values are returned.

This allows you to clean up things like tables of users keyed by handle.

[`.z.wo`](#zwo-websocket-open) (websocket open),
[`.z.ws`](#zws-websockets) (websockets),
[`.z.ac`](#zac-http-auth) (HTTP auth)

## `.z.wo` (websocket open)

```syntax
.z.wo:f
```

Where

* `f` is a unary function
* `h` is the handle to a websocket connection to a kdb+ session

`f[h]` is evaluated when the connection has been initialized, i.e. _after_ it has been validated against any `-u`/`-U` file and `.z.pw` checks.
(Since V3.3t 2014.11.26)

The handle argument is typically used by `f` to build a dictionary of handles to session information such as the value of `.z.a`, `.z.u`.

[`.z.wc`](#zwc-websocket-close) (websocket close),
[`.z.ws`](#zws-websockets) (websockets),
[`.z.ac`](#zac-http-auth) (HTTP auth)

## `.z.ws` (websockets)

```syntax
z.ws:f
```

Where `f` is a unary function, it is evaluated on a message arriving at a websocket. If the incoming message is a text message the argument is a string; if a binary message, a byte vector.

Sending a websocket message is limited to async messages only (sync is `'nyi`). A string will be sent as a text message; a byte vector as a binary message.

[`.z.wo`](#zwo-websocket-open) (websocket open),
[`.z.wc`](#zwc-websocket-close) (websocket close),
[`.z.ac`](#zac-http-auth) (HTTP auth)
<br>

[WebSockets](../kb/websockets.md)

## `.z.X` (raw command line)

```syntax
.z.X
```

Returns a list of strings of the raw, unfiltered command line with which kdb+ was invoked, including the name under which q was invoked, as well as single-letter arguments.
(Since V3.3 2015.02.12)

```bash
q somefile.q -customarg 42 -p localhost:17200
```

```q
q).z.X
,"q"
"somefile.q"
"-customarg"
"42"
"-p"
"localhost:17200"
```

[`.z.x`](#zx-argv) (argv), [`.z.f`](#zf-file) (file), [`.z.q`](#zq-quiet-mode) (quiet mode), [`.Q.opt`](dotq.md#opt-command-parameters) (command parameters), [`.Q.def`](dotq.md#def-command-defaults) (command defaults), [`.Q.x`](dotq.md#x-non-command-parameters) (non-command parameters)

## `.z.x` (argv)

Command-line arguments as a list of strings

```q
$ q test.q -P 0 -abc 123
q).z.x
"-abc"
"123"
```

> **Note:** The script name and the single-letter options used by q itself are not included.

Command-line options can be converted to a dictionary using the convenient [`.Q.opt`](dotq.md#opt-command-parameters) function.

[`.z.X`](#zx-raw-command-line) (raw command line), [`.z.f`](#zf-file) (file), [`.z.q`](#zq-quiet-mode) (quiet mode), [`.Q.opt`](dotq.md#opt-command-parameters) (command parameters), [`.Q.def`](dotq.md#def-command-defaults) (command defaults), [`.Q.x`](dotq.md#x-non-command-parameters) (non-command parameters)

## `.z.Z` (local datetime)

Local time as a datetime atom.

```q
q).z.Z
2006.11.13T21:16:14.601
```

The offset from UTC is fetched from the OS: kdb+ does not have its own time-offset database.

Which avoids problems like [this](https://it.slashdot.org/story/07/02/25/2038217/software-bug-halts-f-22-flight).

[`.z.z`](#zz-utc-datetime) (UTC datetime), [`.z.P`](#zp-local-timestamp) (local timestamp), [`.z.p`](#zp-utc-timestamp) (UTC timestamp), [`.z.N`](#zn-local-timespan) (local timespan), [`.z.n`](#zn-utc-timespan) (UTC timespan)

## `.z.z` (UTC datetime)

UTC time as a datetime atom.

```q
q).z.z
2006.11.13T21:16:14.601
```

> **Detail:** `z.z` calls `gettimeofday` and so has microsecond precision

[`.z.Z`](#zz-local-datetime) (local datetime), [`.z.P`](#zp-local-timestamp) (local timestamp), [`.z.p`](#zp-utc-timestamp) (UTC timestamp), [`.z.N`](#zn-local-timespan) (local timespan), [`.z.n`](#zn-utc-timespan) (UTC timespan)

[](){#zzd-zip-defaults}

## `.z.zd` (compression/encryption defaults)

```syntax
.z.zd:(lbs;alg;lvl)
.z.zd:dict
```

Integers `lbs`, `alg`, and `lvl` are [compression parameters](../kb/file-compression.md) and/or [encryption parameters](../kb/dare.md#configuration).
They set default values for logical block size, compression/encryption algorithm and compression level that apply when saving to files.
Encryption available since 4.0 2019.12.12.

```q
q).z.zd:17 2 4            / enable compression
q)`:fileA set til 1000    / create file, now compressed as .z.zd set
`:fileA
q)`:fileB set til 1000    / create file, now compressed as .z.zd set
`:fileB
q)-21!`:fileA             / check that file is compressed
compressedLength  | 1611
uncompressedLength| 8016
algorithm         | 2i
logicalBlockSize  | 17i
zipLevel          | 4i
q)-21!`:fileB             / check that file is compressed
compressedLength  | 1611
uncompressedLength| 8016
algorithm         | 2i
logicalBlockSize  | 17i
zipLevel          | 4i
```

`.z.zd` will not apply when saving to a file with an extension (a file containing a '.' in its filename).
To enable compression on a file with an extension, use [`set`](get.md#compressionencryption) passing the required compression settings.

```q
q).z.zd:17 2 4                            / enable compression
q)`:file.something til 1000               / create file with extension while .z.zd set
`:file.something
q)-21!`:file.something                    / file not compressed, no compression info
q)(`:file.something;17;2;4) set til 1000  / create file with extension, pass compression settings on creation
`:file.something
q)-21!`:file.something                    / file is compressed
compressedLength  | 1611
uncompressedLength| 8016
algorithm         | 2i
logicalBlockSize  | 17i
zipLevel          | 4i
```

A dictionary can be assigned to `.z.zd`. The keys of the dictionary are either column names or the null symbol `` ` ``.
The value of each entry is an integer vector: `lbs`, `alg`, and `lvl`.
The null symbol is used as a default for columns that do not match the other keys.

```q
q)show dict:``a`b!(17 5 3;17 2 6;17 2 6)  / default compression is `zstd` with level 3
 | 17 5 3
a| 17 2 6
b| 17 2 6
q).z.zd:dict
```

Settings can be cleared using the [`\x`](../basics/syscmds.md#x-expunge) system command.

```q
q).z.zd:17 2 6        / set zip defaults
q)\x .z.zd            / clear zip defaults
```

[`-21!x`](../basics/internal.md#-21x-compressionencryption-stats) (compression/encryption stats), [`set`](get.md#set) (per file/dir compression)

[File compression](../kb/file-compression.md)
<br>

[Data at rest encryption (DARE)](../kb/dare.md)

## `.z.T` `.z.t` `.z.D` `.z.d` (time/date shortcuts)

Shorthand forms:

```syntax
.z.T  `time$.z.Z     .z.D  `date$.z.Z
.z.t  `time$.z.z     .z.d  `date$.z.z
```

[`.z.Z`](#zz-local-datetime) (local datetime), [`.z.z`](#zz-utc-datetime) (UTC datetime)

---

[Callbacks](../kb/callbacks.md),
[Using `.z`](../kb/using-dotz.md)
<br>

_Q for Mortals:_
[§11.8 Interprocess Communication](/q4m3/11_IO/#116-interprocess-communication)


---

# `_` Drop




_Drop items from a list, entries from a dictionary or columns from a table._

```syntax
x _ y    _[x;y]
```

`_`(drop) is a [multithreaded primitive](../kb/mt-primitives.md).


## Drop leading or trailing items

Where

-   `x` is an **int atom**
-   `y` a **list or dictionary**

returns `y` without the first or last `x` items.

```q
q)5_0 1 2 3 4 5 6 7 8      /drop the first 5 items
5 6 7 8
q)-5_0 1 2 3 4 5 6 7 8     /drop the last 5 items
0 1 2 3
q)1 _ `a`b`c!1 2 3
b| 2
c| 3
```


### Drop from a string

```q
q)b:"apple: banana: cherry"
q)(b?":") _ b / find the first ":" and remove the prior portion of the sentence
": banana: cherry"
```


## Drop selected items

Where

-   `x` is a **list or dictionary**
-   `y` is an **index or key** of `x`

returns `x` without the items or entries at `y`.

```q
q)0 1 2 3 4 5 6 7 8_5      /drop the 5th item
0 1 2 3 4 6 7 8
q)(`a`b`c!1 2 3)_`a        /drop the entry for `a
b| 2
c| 3
```


## Drop keys from a dictionary

Where

-   `x` is an **atom or vector of keys** to `y`
-   `y` is a **dictionary**

returns `y` without the entries for `x`. 

```q
q)`a _ `a`b`c!1 2 3
b| 2
c| 3
q)`a`b _ `a`b`c!1 2 3
c| 3
q)(`a`b`c!1 2 3) _ `a`b
'type
```

 
_Q for Mortals_: [§5. Dictionaries](/q4m3/5_Dictionaries/#522-extracting-a-sub-dictionary)

> **Warning:** Dropping dictionary entries with integer arguments
>
>     With dictionaries, distinguish the roles of integer arguments to _drop_.
>
>     ```q
>     q)d:100 200!\`a\`b
>     q)1 _ d            /drop the first entry
>     200| b
>     q)d _ 1            /drop where key=1
>     100| a
>     200| b
>     q)d _ 100          /drop where key=100
>     200| b
>     q)enlist[1] _ d    /drop where key=1
>     100| a
>     200| b
>     q)enlist[100] _ d  /drop where key=100
>     200| b
>     q)100 _ d          /drop first 100 entries
>     ```

## Drop columns from a table

Where

-   `x` is a **symbol vector of column names** 
-   `y` is a **table**

returns `y` without columns `x`.

```q
q)t:([]a:1 2 3;b:4 5 6;c:`d`e`f)
q)`a`b _ t
c
-
d
e
f
q)t _ `a`b
'type
q)`a _ t
'type
q)t _ `a
'type
```

> **Tip:** Drop in place
>
> Assign through Drop to delete in place. 
>
> ```q
> q)show d:`a`b`c`x!(1;2 3;4;5)
> a| 1
> b| 2 3
> c| 4
> x| 5
> q)d _:`x
> q)d
> a| 1
> b| 2 3
> c| 4
> ```



---

# `dsave`

_Write global tables to disk as splayed, enumerated, indexed kdb+ tables._

```syntax
x dsave y     dsave[x;y]
```

Where

- `x` is the _save path_ as a file symbol atom or vector
- `y` is one or more table names as a symbol atom or vector

save the table/s and returns the list of table names.
(Since V3.2 2014.05.07.)

The first column of each table saved has the [parted attribute](set-attribute.md) applied to it. If the save path is a list, the first item is the HDB root (where the sym file, if any, will be stored), while the remaining items are a path within the HDB (e.g. a partition).

> **Tip:** Roughly the same functionality as the combination of [`.Q.en`](dotq.md#en-enumerate-varchar-cols) and [`set`](get.md#set) or [`.Q.dpft`](dotq.md#dpft-save-table), but in a simpler form.

```q
q)t:flip`sym`price`size!100?'(-10?`3;1.0;10)
q)q:flip`sym`bid`ask`bsize`asize!900?'(distinct t`sym;1.0;1.0;10;10)

q)meta t
c    | t f a
-----| -----
sym  | s    
price| f    
size | j    
q)meta q    
c    | t f a
-----| -----
sym  | s    
bid  | f    
ask  | f    
bsize| j    
asize| j    

q)`:/tmp/db1 dsave `sym xasc/:`t`q
`t`q
q)\l /tmp/db1

q)meta t
c    | t f a
-----| -----
sym  | s   p
price| f    
size | j    
q)meta q
c    | t f a
-----| -----
sym  | s   p
bid  | f    
ask  | f    
bsize| j    
asize| j    
```

In the following, the left argument is a list, of which the second item is a partition name.

```q
q)t:flip`sym`price`size!100?'(-10?`3;1.0;10)
q)q:flip`sym`bid`ask`bsize`asize!900?'(distinct t`sym;1.0;1.0;10;10)

q)`:/tmp/db2`2015.01.01 dsave `sym xasc/:`t`q
`t`q
q)\l /tmp/db2

q)meta t
c    | t f a
-----| -----
date | d    
sym  | s   p
price| f    
size | j    
q)meta q
c    | t f a
-----| -----
date | d    
sym  | s   p
bid  | f    
ask  | f    
bsize| j    
asize| j    
```

----

[`set`](get.md#set),
[`.Q.en`](dotq.md#en-enumerate-varchar-cols),
[`.Q.dpft`](dotq.md#dpft-save-table),
[`.Q.hdpf`](dotq.md#hdpf-save-tables)

[File system](../basics/files.md)


---

# `2:` Dynamic Load





_Load C shared objects_

```syntax
fs 2: (cfn;rnk)    2:[fs;(cfn;rnk)]
```

Where

-   `fs` is a [file symbol](../basics/glossary.md#file-symbol)
-   `cfn` is the name of a C function (symbol) 
-   `rnk` its [rank](../basics/glossary.md#rank) (int)

returns a function that calls it.

Suppose we have a C function in `cpu.so` with the prototype

```C
K q_read_cycles_of_this_cpu(K x);
```

assign it to `read_cycles`:

```q
read_cycles:`cpu 2:(`q_read_cycles_of_this_cpu;1)
```

If the shared library, as passed, does not exist, kdb+ will try to load it from `$QHOME/os`, where `os` is the operating system and architecture acronym, e.g. `l64`, `w64`, etc. 

If using a relative path which does not resolve to reside under `$QHOME/os`, ensure that `LD_LIBRARY_PATH` contains the required absolute search path for that library. (On Windows, use `PATH` instead of `LD_LIBRARY_PATH`.)

Since 3.6 2018.08.24 loading shared libraries via 2: resolved to a canonical path prior to load via the OS. This caused issues for libs whose run-time path was relative to a sym-link.
From 4.1t 2024.01.11 it resolves to an absolute path only, without resolving sym-links.

 
[File system](../basics/files.md)<br>

[Using C/C++ functions](../interfaces/c-client-for-q.md)




---

# `each`, `peach`

_Iterate a unary_

```syntax
 v1 each x   each[v1;x]       v1 peach x   peach[v1;x]  
(vv)each x   each[vv;x]      (vv)peach x   peach[vv;x]
```

Where

- `v1` is a unary [applicable value](../basics/glossary.md#applicable-value)
- `vv` is a [variadic](../basics/variadic.md) applicable value

applies `v1` or `vv` as a unary to each item of `x` and returns a result of the same length.

That is, the projections `each[v1;]`, `each[vv;]`, `peach[v1;]`, and `peach[vv;]` are [uniform](../basics/glossary.md#uniform-function) functions.

```q
q)count each ("the";"quick";" brown";"fox")
3 5 6 3
q)(+\)peach(2 3 4;(5 6;7 8);9 10 11 12)
2 5 9
(5 6;12 14)
9 19 30 42
```

`each` and `peach` perform the same computation and return the same result.

`peach` will divide the work between available secondary tasks. See [Parallel processing](../basics/peach.md) for details.

`each` is a wrapper for the [Each iterator](maps.md#each).
`peach` is a wrapper for the [Each Parallel iterator](maps.md#each-parallel).
It is good q style to use `each` and `peach` for unary values.

> **Warning:** `each` is redundant with [atomic functions](../basics/atomic.md).

[Maps](maps.md) for uses of Each with binary and higher-rank values
<br>

[`.Q.fc` parallel on cut](dotq.md#fc-parallel-on-cut)
<br>

Parallel processing
<br>

[Table counts in a partitioned database](../kb/partition.md#table-counts)
<br>

_Q for Mortals_
[A.49 `peach`](/q4m3/A_Built-in_Functions/#a68-peach)

## Higher-rank values

`peach` applies only unary values.
For a values of rank ≥2, use [Apply](apply.md) to project `v` as a unary value.

For example, suppose `m` is a 4-column matrix and each row has values for the arguments of `v4`. Then `.[v4;]peach m` will apply `v4` to each list of arguments.

Alternatively, suppose `t` is a table in which columns `b`, `c`, and `a` are arguments of `v3`. Then ``.[v3;]peach flip t `b`c`a`` will apply `v3` to the arguments in each row of `t`.

## Blocked within `peach`

```txt
hopen socket
websocket open
socket broadcast (25!x)
amending global variables
load master decryption key (-36!)
```

And any **system command** which might cause a change of global state.

Generally, do not use a **socket** within `peach`, unless it is encapsulated via [one-shot sync request](hopen.md#one-shot-request) or HTTP client request (TLS/SSL support added in 4.1t 2023.11.10). Erroneous socket usage is blocked and signals a `nosocket` error.

If you are careful to manage your **file handles/file access** so that there is no parallel use of the same handle (or file) across threads, then you can open and close files within `peach`.

**Streaming execute** ([`-11!`](../basics/internal.md#-11-streaming-execute)) should also be fine. However updates to global variables are not possible, so use cases might be quite restricted within `peach`.


---

# `ej`



_Equi join_

```syntax
ej[c;t1;t2]
```

Where 

-   `c` is a list of column names (or a single column name) 
-   `t1` and `t2` are tables

returns `t1` and `t2` joined on column/s `c`.

The result has one combined record for each row in `t2` that matches `t1` on columns `c`.

```q
q)t:([]sym:`IBM`FDP`FDP`FDP`IBM`MSFT;price:0.7029677 0.08378167 0.06046216 
    0.658985 0.2608152 0.5433888)
q)s:([]sym:`IBM`MSFT;ex:`N`CME;MC:1000 250)

q)t
sym  price
---------------
IBM  0.7029677
FDP  0.08378167
FDP  0.06046216
FDP  0.658985
IBM  0.2608152
MSFT 0.5433888

q)s
sym  ex  MC
-------------
IBM  N   1000
MSFT CME 250

q)ej[`sym;s;t]
sym  ex  MC    price
-----------------------
IBM  N   1000  0.7029677
IBM  N   1000  0.2608152 
MSFT CME  250  0.5433888
```

Duplicate column values are filled from `t2`.

```q
q)t1:([] k:1 2 3 4; c:10 20 30 40)
q)t2:([] k:2 2 3 4 5; c:200 222 300 400 500; v:2.2 22.22 3.3 4.4 5.5)

q)ej[`k;t1;t2]
k c   v
-----------
2 200 2.2
2 222 22.22
3 300 3.3
4 400 4.4
```

---

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.5 Equi Join](/q4m3/9_Queries_q-sql/#995-equijoin-ej)



---

# `ema`

_Exponential moving average_




```syntax
x ema y    ema[x;y]
```

Where

-   `y` is a numeric list
-   `x` is a numeric atom or list of length `count y`

returns the [exponentially-weighted moving averages](https://en.wikipedia.org/wiki/Moving_average#Exponential_moving_average "Wikipedia") (EWMA, also known as _exponential moving average_ , EMA) of `y`, with `x` as the smoothing parameter.

`ema` is a uniform function.

Example: An impulse response with decay of &frac13;.

```q
q)ema[1%3;1,10#0]
1 0.6666667 0.4444444 0.2962963 0.1975309 0.1316872 0.0877915 0.05852766 0.03901844 0.02601229 0.01734153
```

Example: 10-day EMA on price, as at [stockcharts.com](https://school.stockcharts.com/doku.php?id=technical_indicators:moving_averages). Smoothing parameter for EMA over $N$ points is defined as $\frac{2}{1+N}$.

```q
q)p:22.27 22.19 22.08 22.17 22.18 22.13 22.23 22.43 22.24 22.29 22.15 22.39 22.38 22.61 23.36 24.05 23.75 23.83 23.95 23.63 23.82 23.87 23.65 23.19 23.1 23.33 22.68 23.1 22.4 22.17
q)(2%1+10)ema p
22.27 22.25545 22.22355 22.21382 22.20767 22.19355 22.20017 22.24196 22.2416 22.2504 22.23215 22.26085 22.28251 22.34206 22.52714 22.80402 22.97602 23.13129 23.28014 23.34375 23.43034 23.51028 23.53568 23.47283 23.40505 23.3914 23.26206 23.23259 23.08121 22.91554
```

----

[`avg`, `avgs`, `mavg`, `wavg`](avg.md)
<br>

[Mathematics](../basics/math.md)



---

# `!` Enkey, Unkey

_Simple to keyed table and vice-versa_




## `!` Enkey

_Make a keyed table from a simple table._

```syntax
i!t    ![i;t]
```

Where

-   `i` is a **positive integer**
-   `t` is a **simple table**, or a handle to one

returns `t` with the first `i` columns as key
```q
q)t:([]a:1 2 3;b:10 20 30;c:`x`y`z)
q)2!t
a b | c
----| -
1 10| x
2 20| y
3 30| z
```


## `!` Unkey

_Remove the key/s from a table._

```syntax
0!t    ![0;t]
```

Where `t` is a **keyed table**, or a handle to one, returns `t` as a simple table, with no keys.
```q
q)t:([a:1 2 3]b:10 20 30;c:`x`y`z)
q)0!t
a b  c
------
1 10 x
2 20 y
3 30 z
```


## Amending in place

For both Enkey and Unkey, if `t` is a table-name, `!` amends the table and returns the name.

```q
q)t:([a:1 2 3]b:10 20 30;c:`x`y`z)
q)0!`t
`t
q)t
a b  c
------
1 10 x
2 20 y
```

----

[`key`](key.md)
<br>

[`keys`](keys.md),
[`xkey`](keys.md#xkey)
<br>

[`!` bang](overloads.md#bang) overloads
<br>

[Tables](../kb/faq.md)


---

# `enlist`

_Make a list_



```syntax
enlist x    enlist[x]    enlist[x;y;z;…]
```

Returns a list with its argument/s as items.

The most common use is to make a 1-item list. 
An atom is not a one-item list:  `enlist` and [`first`](first.md) convert between the two.

```q
q)a:10
q)b:enlist a
q)c:enlist b
q)type each (a;b;c)
-7 7 0h
q)a~b
0b
q)a~first b
1b
q)b~c
0b
q)b~first c
1b
```

The result has as many items as the keyword is applied to.

```q
q)show a:enlist[til 5;`ibm`goog;"hello"]
0 1 2 3 4
`ibm`goog
"hello"
q)count a
3
```

Unlike user-defined functions, `enlist` is not limited to 8 arguments.

```q
q)count b:enlist[0;`1;"two";3;`four;5;`6;"seven";8;`nine]
10
```

Where `x` is a dictionary, the result is a 1-item table.

```q
q)enlist `a`b`c!(1;2 3; 4)
a b   c
-------
1 2 3 4
```

> **Tip:** Atoms to lists
>
> To ensure all items in a list are themselves lists and not atoms, use `(),`, which leaves lists unchanged. 
>
> For example, `{(),x} each foo` converts any atoms in list `foo` into singleton lists.

> **Tip:** Assign a 1-item list
>
> While `enlist` returns a 1-item list, if all you need to do is assign it to a name not presently defined, you can exploit the fact that `foo,:` does not require `foo` to be defined.
>
> ```q
> q)a:enlist[3]
> q)b,:3
> q)a~b
> 1b
> ```



---

# `$` Enumerate



```syntax
x$y    $[x;y]
```

Where

-   `x` is a symbol containing the name of a global variable `d`
-   `d` is a list
-   `y` is a list
-   `d~distinct d`
-   items of `y` are all items of `d`

returns `y` as an enumeration of `d`, using `x` as the name of the enumeration domain.
Using built-in Enumerate:

```q
q)d:`a`b`c
q)y:`a`b`c`b`a`b`c`c`c`c`c`c`c
q)show e:`d$y;
`d$`a`b`c`b`a`b`c`c`c`c`c`c`c
```

Values are stored as indices and so need less space.

```q
q)"i"$e
0 1 2 1 0 1 2 2 2 2 2 2 2i
```

Changing one lookup value (in `d`) has the same effect as changing those values in the enumeration, while the indices backing `e` are unchanged.

```q
q)d[0]:`o
q)e
`d$`o`b`c`b`o`b`c`c`c`c`c`c`c
q)"i"$e
0 1 2 1 0 1 2 2 2 2 2 2 2i
```

To get `x` and `y` from `e`:

```q
q)key e
`d
q)value e
`o`b`c`b`o`b`c`c`c`c`c`c`c
```

> **Tip:** Ensure all items of `y` are in `d`

When creating an enumeration using `$`, the domain of the enumeration must be in `d`, otherwise a cast error is signalled. In this example ``c` is not in the domain:

```q
q)y:`a`b`c`b`a`b`c`c`c`c`c`c`c
q)x:`a`b
q)`x$y
'cast
```

To expand the domain, use [`?` (Enum Extend)](enum-extend.md) instead of `$`.


## Errors

error | cause
------|--------------------------
cast  | item/s of `y` not in `d`


---

[Enum Extend](enum-extend.md),
[Enumeration](enumeration.md),
[`$` dollar](overloads.md#dollar)
<br>

[Enumerations](../basics/enumerations.md)
<br>

_Q for Mortals_
[§7.5 Enumerations](/q4m3/7_Transforming_Data/#75-enumerations) ,
[§8.5 Foreign Keys and Virtual Columns](/q4m3/8_Tables/#85-foreign-keys-and-virtual-columns)


---

# `!` Enumeration



_Enumerated symbol list_

```syntax
x!y    ![x;y]
```

Where

-   `x` is a handle to a symbol list
-   `y` is an int vector in the domain `til count x`

returns an enumerated symbol list.
Enumeration is a uniform function.

```q
q)x:`a`b`c`d
q)`x!1 2 3
`x$`b`c`d
```

---

[Enum Extend](enum-extend.md),
[Enumerate](enumerate.md),
[`!` bang](overloads.md#bang)
<br>

[Enumerations](../basics/enumerations.md)
<br>

_Q for Mortals_
[§7.5 Enumerations](/q4m3/7_Transforming_Data/#75-enumerations),
[§8.5 Foreign Keys and Virtual Columns](/q4m3/8_Tables/#85-foreign-keys-and-virtual-columns)



---

# `?` Enum Extend




_Extend an enumeration_


```syntax
x?y    ?[x;y]
```

Where 

-   `y` is a list
-   `x` is a handle to a:


## Variable

fills in any missing items in `x`, then returns `y` as an enumeration of it. (Unlike [Enumerate](enumerate.md).)

```q
q)foo:`a`b
q)`foo?`a`b`c`b`a`b`c`c`c`c`c`c`c
`foo$`a`b`c`b`a`b`c`c`c`c`c`c`c
q)foo
`a`b`c
```

Note that `?` preserves the attribute/s of the right-argument but `$` does not.

```q
q)`foo?`g#y
`g#`foo$`g#`a`b`c`b`a`b`c`c`c`c`c`c`c
q)`foo$`g#y
`foo$`a`b`c`b`a`b`c`c`c`c`c`c`c
```


## Filepath

fills in any missing items in file `x`, loads it into the session as a variable of the same name, and returns `y` as an enumeration of it.

```q
q)bar:`c`d  /about to be overwritten
q)`:bar?`a`b`c`b`a`b`c`c`c`c`c`c`c
`bar$`a`b`c`b`a`b`c`c`c`c`c`c`c
q)\ls -l bar
"-rw-r--r--  1 sjt  staff  16  3 Mar 12:53 bar"
q)bar
`a`b`c
```

In detail: 

```q
`:enumname ?`a`b`c
```

executes the following steps:

1.  opens the file `enumname` and locks it (see note)
1.  reads contents of the file `enumname`, interning each symbol, and binds the resulting symbol vector to `enumname`
1.  enumerates according to `` `enumname ?`a`b`c``
1.  appends any new symbols to the file `` `:enumname``
1.  closes file `enumname`, which automatically unlocks it

> **Note:** Locking the file
>
> The file is locked at a **process** level for **writing** during `.Q.en` only. 
> Avoid reading from any file which may be being written to. 
>
> The system call used is <https://linux.die.net/man/3/lockf>.

One can verify that the file system supports the write lock by stracing the following q script `locktest.q` on the filesystem which you are sharing between those machines:

```q
`:dummysym?`a`b
\\
```

```bash
$ strace q locktest.q 2>&1 | grep F_SETLKW
fcntl(1024, F_SETLKW, {type=F_WRLCK, whence=SEEK_CUR, start=0, len=0}) = 0
```

If that return value is not 0, then the lock failed and may not be supported by the chosen filesystem.
kdb+ does not report an error if that lock call fails.

Enum Extend is a uniform function. 

----
 
[Enumerate](enumerate.md),
[Enumeration](enumeration.md),
[`.Q.en` (enumerate varchar cols)](dotq.md#en-enumerate-varchar-cols),
[`?` query overloads](overloads.md#query)
<br>

[Enumerations](../basics/enumerations.md),
[File system](../basics/files.md)
<br>

[Enumerating symbol columns in a table](../kb/splayed-tables.md#enumerating-symbol-columns)
<br>
 
_Q for Mortals_
[§7.5 Enumerations](/q4m3/7_Transforming_Data/#75-enumerations)  



---

# `=` Equal



```syntax
x=y    =[x;y]
```

Returns `1b` where (atoms of) `x` and `y` are equal.

```q
q)(3;"a")=(2 3 4;"abc")
010b
100b
```

Equal is an atomic function.

---
 
[Not Equal `<>`](not-equal.md)
<br>
 
[Comparison](../basics/comparison.md)
<br>
 
_Q for Mortals_: [§4.3.1 Equality = and Inequality <>](/q4m3/4_Operators/#431-equality-and-disequality)


---

# `eval`, `reval`

_Evaluate parse trees_





## `eval`

_Evaluate a parse tree_

```syntax
eval x     eval[x]
```

Where `x` is a parse tree, returns the result of evaluating it. 

The `eval` function is the complement of [`parse`](parse.md) and can be used to evaluate the parse trees it returns. (Also parse trees constructed explicitly.)

```q
q)parse "2+3"
+
2
3
q)eval parse "2+3"
5
q)eval (+;2;3)      / constructed explicitly
5
```





## `reval`

_Restricted evaluation of a parse tree_

```syntax
reval x     reval[x]
```

The `reval` function is similar to [`eval`](eval.md), and behaves as if the [command-line option `-b`](../basics/cmdline.md#-b-blocked) were active during evaluation.

An example usage is inside the message handler [`.z.pg`,](dotz.md#zpg-get) useful for access control, here blocking sync messages from updating:

```q
q).z.pg:{reval(value;enlist x)} / define in process listening on port 5000
q)h:hopen 5000 / from another process on same host
q)h"a:4"
'noupdate: `. `a
```

Behaves as if command-line options [`-u 1`](../basics/cmdline.md#-u-usr-pwd) and [`-b`](../basics/cmdline.md#-b-blocked) were active; also blocks all system calls which change state.
That is, all writes to file system are blocked; allows read access to files in working directory and below only; and prevents amendment of globals.
(Since V4.0 2020.03.17.)
The [`exit`](exit.md) keyword is also blocked (since V4.1t 2021-07-12). Blocks hopen of a file (since 4.1t 2021.10.13, 4.0 2023.08.11)

```q
q)h:hopen 4000 / to a server started with -u 1 -p 4000
q)h"reval(hopen;enlist`:somefile)"
'access: somefile
```

----

[Table counts in a partitioned database](../kb/partition.md#table-counts)



---

# `except`



_Exclude items from a list_

```syntax
x except y    except[x;y]
```

Where

-   `x` is a list
-   `y` is a list or atom

returns a list of all items of `x` that are not (items of) `y`.

```q
q)1 2 3 except 2
1 3
q)1 2 3 4 1 3 except 2 3
1 4 1
```

`except` uses [`in`](in.md) to identify items of `x` in `y`, which in turn uses [`find`](find.md).

----


[Find](find.md),
[`in`](in.md),
[`within`](within.md)
<br>

[Selection](../basics/by-topic.md#selection)





---

# `exec`



_Return selected rows and columns from a table_

> **Info:** `exec` is a qSQL query template and varies from regular q syntax.

For the Exec operator `?`, see 

[Functional SQL](../basics/funsql.md)



## Syntax

Below, square brackets mark optional elements.

<div markdown="1" class="typewriter">
exec [distinct] _p<sub>s</sub>_ [by _p<sub>b</sub>_] from _t<sub>exp</sub>_ [where _p<sub>w</sub>_]
</div>


[qSQL syntax](../basics/qsql.md)


## From phrase

The [table expression](../basics/qsql.md#from-phrase) _t<sub>exp</sub>_ may be a table in memory, or on disk, where it may be splayed but not partitioned. 

The workaround is to use the result of a `select` query as the table expression:

```txt
exec … from select … from …
```


## Select phrase

Where the [Select phrase](select.md) 

-   is omitted, returns the last record
-   contains a single column, returns the value of that column
-   contains multiple columns or assigns a column name, returns a dictionary with column names as keys 

```q
q)\l sp.q

q)exec from sp  / last record
s  | `s!0
p  | `p$`p5
qty| 400

q)exec qty from sp  / list 
300 200 400 200 100 100 300 400 200 200 300 400

q)exec amount:qty from sp  / assigns column name
amount| 300 200 400 200 100 100 300 400 200 200 300 400

q)exec (qty;s) from sp  / list per column 
300 200 400 200 100 100 300 400 200 200 300 400
s1  s1  s1  s1  s4  s1  s2  s2  s3  s4  s4  s1

q)exec qty, s from sp  / dict by column name
qty| 300 200 400 200 100 100 300 400 200 200 300 400
s  | s1  s1  s1  s1  s4  s1  s2  s2  s3  s4  s4  s1

q)exec sum qty by s from sp  / dict by key 
s1| 1600
s2| 700
s3| 200
s4| 600

q)exec q:sum qty by s from sp  / xtab:list!table 
  | q
--| ----
s1| 1600
s2| 700
s3| 200
s4| 600

q)exec sum qty by s:s from sp  / table!list 
s |
--| ----
s1| 1600
s2| 700
s3| 200
s4| 600

q)exec qty, s by 0b from sp  / table
qty s
------
300 s1
200 s1
400 s1
200 s1
100 s4
100 s1
300 s2
400 s2
200 s3
200 s4
300 s4
400 s1

q)exec q:sum qty by s:s from sp
s | q
--| ----
s1| 1600
s2| 700
s3| 200
s4| 600
```

Compare the results of `select` and `exec` queries with multiple columns:

-   a `select` query result is a table, and all columns are necessarily the same length
-   an `exec` query result is a dictionary, and column lengths can vary

```q
q)t
name  sex eye
---------------
tom   m   blue
dick  m   green
harry m   blue
jack  m   blue
jill  f   gray
q)select name, distinct eye from t
'length
  [0]  select name, distinct eye from t
       ^
q)exec name, distinct eye from t
name| `tom`dick`harry`jack`jill
eye | `blue`green`gray
```


## Limit expression

`exec distinct` returns only unique items in the first item of the result.

```q
q)exec distinct s,p,s from sp
s | `s$`s1`s4`s2`s3
p | `p$`p1`p2`p3`p4`p5`p6`p1`p2`p2`p2`p4`p5
s1| `s$`s1`s1`s1`s1`s4`s1`s2`s2`s3`s4`s4`s1
```


## Cond

Cond is not supported inside query templates: 
see [qSQL](../basics/qsql.md#cond).



----


[`delete`](delete.md),
[`select`](select.md),
[`update`](update.md)
<br>

[qSQL](../basics/qsql.md),
[Functional SQL](../basics/funsql.md)
<br>

_Q for Mortals_
[§9.4 The `exec` Template](/q4m3/9_Queries_q-sql/#94-the-exec-template)  


---

# `exit`




_Terminate kdb+_

```syntax
exit x    exit[x]
```

Control word. 
Where `x` is a positive integer, terminates the kdb+ process with `x` as the exit code.

```q
q)exit 0        / typical successful exit status
..

q)exit 42
```
```bash
$ echo $?
42
```

> **Warning:** No confirmation is requested from the console.

Exit is blocked during [`reval`](eval.md#reval) or with [`-u` on the command line](../basics/cmdline.md#-u-disable-syscmds). (Since V4.1t 2021-07-12.)

----

 
[`.z.exit`](dotz.md#zexit-action-on-exit) (action on exit) 
<br>
 
[Controlling evaluation](../basics/control.md), 
[Debugging](../basics/debug.md)



---

# `exp`, `xexp`

_Raise to a power_

## `exp`

_Raise e to a power_

```syntax
exp x     exp[x]
```

Where

- `x` is numeric
- $e$ is the base of natural logarithms

returns as a float $e^x$, or null if `x` is null.

```q
q)exp 1
2.718282

q)exp 0.5
1.648721

q)exp -4.2 0 0.1 0n 0w
0.01499558 1 1.105171 0n 0w

q)exp 00:00:00 00:00:12 12:00:00
1 162754.8 0w
```

`exp` is a [multithreaded primitive](../kb/mt-primitives.md).

### Implicit iteration

`exp` is an [atomic](../basics/atomic.md) function.
It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables)

```q
q)exp(1;2 3)
2.718282
7.389056 20.08554

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)exp d
a| 22026.47 7.58256e-10 20.08554
b| 54.59815 148.4132    0.002478752

q)exp t
a           b
-----------------------
22026.47    54.59815
7.58256e-10 148.4132
20.08554    0.002478752

q)exp k
k  | a           b
---| -----------------------
abc| 22026.47    54.59815
def| 7.58256e-10 148.4132
ghi| 20.08554    0.002478752
```

### Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  f . f f f f f f f . f f f z f f f f
```

Range: `fz`

----

## `xexp`

_Raise x to a power_

```syntax
x xexp y    xexp[x;y]
```

Where `x` and `y` are numerics, returns as a float where `x` is

- non-negative, x<sup>y</sup>
- null or negative, `0n`

```q
q)2 xexp 8
256f

q)-2 2 xexp .5
0n 1.414214

q)1.5 xexp -4.2 0 0.1 0n 0w
0.1821448 1 1.04138 0n 0w
```

> **Warning:** The calculation is performed as `exp y * log x`.
>
> If `y` is integer, this is not identical to `prd y#x`.
>
> ```q
> q)\P 0
> q)prd 3#2
> 8
> q)2 xexp 3
> 7.9999999999999982
> q)exp 3 * log 2
> 7.9999999999999982
> ```

`xexp` is a [multithreaded primitive](../kb/mt-primitives.md).

### Implicit iteration

`xexp` is an [atomic](../basics/atomic.md) function.
It applies to [dictionaries and keyed tables](../basics/math.md#dictionaries-and-tables)

```q
q)3 xexp(1;2 3)
3f
9 27f

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)3 xexp d
a| 59049 9.559907e-11 27
b| 81    243          0.001371742

q)3 xexp k
k  | a            b
---| ------------------------
abc| 59049        81
def| 9.559907e-11 243
ghi| 27           0.001371742
```

### Domain and range

```txt
xexp| b g x h i j e f c s p m d z n u v t
----| -----------------------------------
b   | f . f f f f f f . . . . . . . . . .
g   | . . . . . . . . . . . . . . . . . .
x   | f . f f f f f f . . . . . . . . . .
h   | f . f f f f f f . . . . . . . . . .
i   | f . f f f f f f . . . . . . . . . .
j   | f . f f f f f f . . . . . . . . . .
e   | f . f f f f f f . . . . . . . . . .
f   | f . f f f f f f . . . . . . . . . .
c   | . . . . . . . . . . . . . . . . . .
s   | . . . . . . . . . . . . . . . . . .
p   | . . . . . . . . . . . . . . . . . .
m   | . . . . . . . . . . . . . . . . . .
d   | . . . . . . . . . . . . . . . . . .
z   | . . . . . . . . . . . . . . . . . .
n   | . . . . . . . . . . . . . . . . . .
u   | . . . . . . . . . . . . . . . . . .
v   | . . . . . . . . . . . . . . . . . .
t   | . . . . . . . . . . . . . . . . . .
```

Range: `f`

----

[`log`, `xlog`](log.md)


---

# `fby`





_Apply an aggregate to groups_

```syntax
(aggr;d) fby g
```

Where 

-   `aggr` is an aggregate function
-   `d` and `g` are conforming vectors

collects the items of `d` into sublists according to the corresponding items of `g`, applies `aggr` to each sublist, and returns the results as a vector with the same count as `d`.

> **Tip:** When to use `fby`
>
> `fby` is designed to collapse cascaded 
>
>     select … from select … by … from t
>
> expressions into a single 
>
>     select … by … from … where … fby …
>
> Think of `fby` when you find yourself trying to apply a filter to the aggregated column of a table produced by `select … by …`.

```q
q)show dat:10?10
4 9 2 7 0 1 9 2 1 8
q)grp:`a`b`a`b`c`d`c`d`d`a
q)(sum;dat) fby grp
14 16 14 16 9 4 9 4 4 14
```

Collect the items of `dat` into sublists according to the items of `grp`.

```txt
q)group grp
a| 0 2 9
b| 1 3
c| 4 6
d| 5 7 8

q)dat group grp
a| 4 2 8
b| 9 7
c| 0 9
d| 1 2 1
```

Apply `aggr` to each sublist.

```txt
q)sum each dat group grp
a| 14
b| 16
c| 9
d| 4
```

The result is created by replacing each item of `grp` with the result of applying `aggr` to its corresponding sublist. 

```q
q)(sum;dat) fby grp
14 16 14 16 9 4 9 4 4 14
q)(sum each dat group grp)grp / w/o fby
14 16 14 16 9 4 9 4 4 14
```


## Vectors

```q
q)dat:2 5 4 1 7             / data
q)grp:"abbac"               / group by
q)(sum;dat) fby grp         / apply sum to the groups
3 9 9 3 7
q)(first;dat) fby grp       / apply first to the groups
2 5 5 2 7
```


## Tables

When used in a `select`, usually a comparison function is applied to the results of `fby`, e.g.

```q
select from t where 10 < (sum;d) fby a
```

```q
q)\l sp.q
q)show sp                                       / for reference
s  p  qty
---------
s1 p1 300
s1 p2 200
s1 p3 400
s1 p4 200
s4 p5 100
s1 p6 100
s2 p1 300
s2 p2 400
s3 p2 200
s4 p2 200
s4 p4 300
s1 p5 400
```

Sales where quantity &gt; average quantity by part:

```q
q)select from sp where qty > (avg;qty) fby p
s  p  qty
---------
s2 p2 400
s4 p4 300
s1 p5 400
```

Sales where quantity = maximum quantity by part:

```q
q)select from sp where qty = (max;qty) fby p
s  p  qty
---------
s1 p1 300
s1 p3 400
s1 p6 100
s2 p1 300
s2 p2 400
s4 p4 300
s1 p5 400
```

To group on multiple columns, tabulate them in `g`.

```q
q)update x:12?3 from `sp
`sp
q)sp
s  p  qty x
-----------
s1 p1 300 0
s1 p2 200 2
s1 p3 400 0
s1 p4 200 1
s4 p5 100 0
s1 p6 100 0
s2 p1 300 0
s2 p2 400 2
s3 p2 200 2
s4 p2 200 2
s4 p4 300 1
s1 p5 400 1

q)select from sp where qty = (max;qty) fby ([]s;x)
s  p  qty x
-----------
s1 p2 200 2
s1 p3 400 0
s4 p5 100 0
s2 p1 300 0
s2 p2 400 2
s3 p2 200 2
s4 p2 200 2
s4 p4 300 1
s1 p5 400 1
```

Aggregator can be more complex and receive a subset of the table.

We have the following problem:
- On each name we have a limit on the day that we cannot cross
- We want to get all trades until the limit is breached

For that we need to have the cumulative quantity by symbol, values lesser than limit are valid trades. Others should be ignored.
The aggregator is a custom function checking that cumulative quantity is lesser than the limit for each `s`.

```q
q)update lmt:0.5*sum qty by s from `sp
q)select from sp where ({exec lmt>=sums qty from x};([]qty;lmt)) fby s
s  p  qty lmt
-------------
s1 p1 300 600
s1 p2 200 600
s4 p5 100 500
s2 p1 300 350
s4 p2 200 500
```

> **Info:** `fby` before V2.7
>
> In V2.6 and below, `fby`’s behavior is undefined if the aggregation function returns a list; it usually signals an error from the k definition of `fby`. However, if the concatenation of all list results from the aggregation function results `raze` has the same length as the original vectors, a list of some form is returned, but the order of its items is not clearly defined.

---

[q-SQL](../basics/qsql.md)


---


# `1:` File Binary

_Read and parse, or write bytes_

> There are 10 types of people: those who use binary arithmetic and those who don’t.

## Read Binary

```syntax
x 1: y     1:[x;y]
```

Where

- `x` is a 2-item list (a string of [types](#column-types-and-widths) and an int vector of widths) of which the order determines whether the data is parsed as little-endian or big-endian
- `y` is either a
  - file symbol to repeatedly read all available records (specified by `x`) from a file
  - 3-element list containing the file (symbol), offset (long), and length (long). Enables repeatedly reading all available records (specified by `x`) from a file, which stops after the given byte length, starting 'offset' bytes from the start of the file.
  - string
  - byte sequence

returns the content of `y` as a matrix.

```q
q)(enlist 4;enlist"i")1:0x01000000                  / big endian
16777216
q)(enlist"i";enlist 4)1:0x01000000                  / little endian
1
q)show pi:(enlist"f";enlist 8)1:0x7fbdc282fb210940  / pi as little endian 64-bit float
3.141593
q).Q.s1 pi                                          / 1×1 matrix
",,3.141593"
```

Read two records containing an integer, a character and a short from a byte sequence. Note the integer is read with a 4-byte width, the character with 1 byte and the short with 2 bytes. (When reading byte sequences, recall that a byte is 2 hex digits.)

```q
q)("ich";4 1 2)1:0x00000000410000FF00000042FFFF
0 255
A B
0 -1

q)("ich";4 1 2)1:"arthur!"
1752461921
u
8562
```

With `offset` and `length`:

```q
q)/ Load 500000 records, 100000 at a time
q)d:raze{("ii";4 4)1:(`:/tmp/data;x;100000)}each 100000*til 5
```

Since 4.1t 2022.11.01,4.0 2022.12.02 quotes are no longer stripped from `y`

```q
q)("**";4 4)1:"abcd\"ef\""
"abcd"
"\"ef\""
```

### Column types and widths

```txt
b        boolean         1
g        guid            16
x        byte            1
h        short           2
i        int             4
j        long            8
e        real            4
f        float           8
c        char            1
s        symbol          n
p        timestamp       8
m        month           4
d        date            4
z        datetime        8
n        timespan        8
u        minute          4
v        second          4
t        time            4
(blank)  skip           
```


_Q for Mortals_
[§11.5.1 Fixed-Width Records](/q4m3/11_IO/#1151-fixed-width-records)

### Multithreaded Load

Binary load can use multiple threads when kdb+ is running in [multithreaded mode](../basics/syscmds.md#s-number-of-secondary-threads)

Since 4.1t 2021.09.28.


## Save Binary

```syntax
x 1: y     1:[x;y]
```

Where

- `x` is a [`filesymbol`](../basics/glossary.md#file-symbol) or (since 4.1t 2023.04.17) a 4 item list ([`filesymbol`](../basics/glossary.md#file-symbol), logical block size, compression algorithm and compression level) to write compressed data
- `y` is data to write

writes the raw bytes of `y` to [`filesymbol`](../basics/glossary.md#file-symbol) and returns it. If `filesymbol`

- does not exist, it is created, with any required directories
- exists, it is overwritten

```q
q)`:hello 1: 0x68656c6c6f776f726c64
`:hello
q)read1`:hello
0x68656c6c6f776f726c64
q)`:hello 1: 1
`:hello
q)read1`:hello
0x0100000000000000
```

If `y` is a general list, table, dictionary, projection or composition, it writes `y` as an anymap instead of the raw bytes. This is similar to [`set`](get.md#set), except that lists within all structures remain mapped, no matter the depth, and can be used without being copied to the heap. There is a trade-off compared to `set`, since a reference to any nested object requires the whole file to remain mapped, which can leak limited resources.

```q
q)`:a set ((1 2;3 4);(1 2;3 4))
`:a
q)`:b 1: ((1 2;3 4);(1 2;3 4))
`:b
q)type get[`:a][0]
0h
q)type get[`:b][0]
77h
```

### Compression

Since 4.1t 2023.04.17 data can be compressed while writing, by including [`compression parameters`](../kb/file-compression.md#compression-parameters):

```q
q)(`:file;17;2;9)1:100#0x0
`:file
```

----

[`0:` File Text](file-text.md)
<br>

[File system](../basics/files.md)


---

# `0:` File Text

_Read or write text_

The File Text operator `0:` has five forms:

<div markdown="1" class="typewriter">
[Prepare Text](#prepare-text)     table as a list of delimited strings

[Save Text](#save-text)        write a list of strings to file

[Load CSV](#load-csv)         field-delimited string, list of strings, or file,
                 as a list or matrix

[Load Fixed](#load-fixed)       fixed-format list of strings, or file,
                 as a list or matrix

[Key-Value Pairs](#key-value-pairs)  delimited string as key-value pairs
</div>

## Prepare Text

_Represent a table as a list of delimited strings_

```syntax
delimiter 0: t                          0:[delimiter;t]
```

Where

- `delimiter` is a char atom
- `t` is a table in which the columns are either vectors or lists of strings

returns a list of character strings containing text representations of the rows of `t` separated by `delimiter`.

```q
q)csv 0: ([]a:1 2 3;b:`x`y`z)
"a,b"
"1,x"
"2,y"
"3,z"

q)"|" 0: (`a`b`c;1 2 3;"xyz")
"a|1|x"
"b|2|y"
"c|3|z"
```

> **Detail:** Temporals are represented according to ISO 8601.
>
> ```q
> q)show q:.z.p
> 2022.03.14D16:12:57.427499000
> q)show t:flip`d`t!flip"dt"$/:2#q
> d          t
> -----------------------
> 2022.03.14 16:12:57.427
> 2022.03.14 16:12:57.427
> q)csv 0:t
> "d,t"
> "2022-03-14,16:12:57.427"
> "2022-03-14,16:12:57.427"
> ```

Any cells containing `delimiter` will be embraced with `"` and any embedded `"` doubled.

```q
q)t:([]x:("foo";"bar,baz";"qu\"ux";"fred\",barney"))
q)t
x
---------------
"foo"
"bar,baz"
"qu\"ux"
"fred\",barney"
q)-1@","0:t;
x
foo
"bar,baz"
qu"ux
"fred"",barney"
```

Since 4.1t 2023.08.18, csv export of symbol or character vector values containing newlines "\n" are enclosed in double quotes.

```q
q)csv 0:([]("foo\nbar";"baz"))
,"x"
"\"foo\nbar\""
"baz"
```

> **Danger:** Columns that are neither vectors nor lists of strings
>
> Prepare Text signals a type error if a column of its right argument is neither a vector nor a list of strings.
>
> ```q
> q)t:([]Actual:1.47 0.03 300;FiscalTag:("FY2022Q2";"FY2022Q2";enlist"FY2022H1"))
>
> q)t
> Actual FiscalTag
> ------------------
> 1.47   "FY2022Q2"
> 0.03   "FY2022Q2"
> 300    ,"FY2022H1"
> q)csv 0:t
> 'type
>   [0]  csv 0:t
>            ^
> ```
>
> You cannot diagnose this condition with [`meta`](meta.md), which examines only the first row of its argument
>
> ```q
> q)meta t
> c        | t f a
> ---------| -----
> Actual   | f
> FiscalTag| C
> ```
>
> but `type each` is your friend.
>
> ```q
> q)cols[t] where 1<(count distinct type each)each t cols t
> ,`FiscalTag
> ```

_Q for Mortals_
[§11.4.3 Preparing Text](/q4m3/11_IO/#1143-preparing-text)

## Save Text

_Write a list of strings to file_

```syntax
filesymbol 0: strings                   0:[filesymbol;strings]
```

Where

- `filesymbol` is a file symbol
- `strings` a list of character strings

`strings` are saved as lines in the file. The result of [Prepare Text](#prepare-text) can be used as `strings`.

```q
q)`:test.txt 0: enlist "text to save"
`:test.txt
q)`:status.txt 0: string system "w"
`:status.txt
```

If `filesymbol`

- does not exist, it is created, with any missing containing directories
- exists, it is overwritten

[`save`, `rsave`](save.md)

## Load CSV

_Interpret a field-delimited string, list of strings, or file as a list or matrix_

```syntax
(types;delimiter     ) 0: y             0:[(types;delimiter);y]
(types;delimiter;flag) 0: y             0:[(types;delimiter;flag);y]
```

Where

- `y` is one of the following:
  - string
  - list of strings
  - file symbol
  - 2-list (filesymbol;offset) where offset is a non-zero integer
  - 3-list (filesymbol;offset;length) where offset and length are non-zero integers
- `types` is a string of [column type codes](#column-types-and-formats) in upper case
- `delimiter` is a char atom or 1-item list
- `flag` (optional, default `0`, since V3.4) is a long atom indicating whether line-returns may be embedded in strings: `0` or `1`

returns a vector, matrix, or table interpreted from the content of `y`.

### With column names

If `delimiter` is enlisted, the first row of the content of `y` is read as column names and the result is a table; otherwise the result is a list of values for each column.

```q
q)/ Load 2 columns from space-delimited file with header 
q)t:("SS";enlist" ")0:`:/tmp/txt
```

Use optional argument `flag` to allow line returns embedded within strings.

```q
q)("I*";",";1)0:("0,\"ab\nc\"";"1,\"def\"")
0       1
"ab\nc" "def"
```

Where `y` is a string and `delimiter` an atom, returns a single list of the data split and parsed accordingly.

```q
q)("DT";",")0:"20130315,185540686"
2013.03.15
18:55:40.686
```

### Without column names

If the CSV file contains data but no column names:

```csv
0,hea,481
10,dfi,579
20,oil,77
```

We can read the columns:

```q
q)("ISI";",") 0:`data.csv
0   10  20
hea dfi oil
481 579 77
```

Create a column dictionary and flip it:

```q
table: flip `a`b`c!("ISI";",") 0:`data.csv
```

> **Warning:** Column names must not be the null symbol <code>&#96;</code>

### Multithreaded Load

CSV load (excluding embedded line return mode) can use multiple threads when kdb+ is running in [multithreaded mode](../basics/syscmds.md#s-number-of-secondary-threads).

```q
q)v:` sv 10000000#","0:10 10#til 100
q)system"s 10";(10#"J";",")0:v
```

Since 4.1t 2021.09.28.

## Load Fixed

_Interpret a fixed-format list of strings or file as a list or matrix_

```syntax
(types; widths) 0: y                    0:[(types;widths);y]
```

Where

- `y` is one of the following:
  - list of strings
  - file symbol
  - 2-list (filesymbol;offset) where offset is a non-zero integer
  - 3-list (filesymbol;offset;length) where offset and length are non-zero integers
- `types` is a list of [column types](#column-types-and-formats) in upper case
- `widths` is an int vector of field widths

returns a vector or matrix interpreted from the content of `y`.

```q
q)sum("DT";8 9)0:enlist"20130315185540686"
,2013.03.15D18:55:40.686000000
q)("DT";8 9)0:("20130315185540686";"20130315185540686")
2013.03.15   2013.03.15
18:55:40.686 18:55:40.686
q)dates:("Tue, 04 Jun 2013 07:00:13 +0900";"Tue, 04 Jun 2013 07:00:13 -0500")
q)sum(" Z T";5 20 1 5)0:dates
2013.06.04T16:00:13.000 2013.06.04T02:00:13.000
```

Load Fixed expects either a `\n` after every record, or none at all.

```q
q)/ Reads a text file containing fixed-length records
q)t:("IFC D";4 8 10 6 4) 0: `:/q/Fixed.txt 
```

> **Tip:** Tips for Load CSV and Load Fixed
>
> -   To load a field as a nested character column or list rather than symbol use `"*"` as the identifier
> -   To omit a field from the load use `" "`.

### Multithreaded Load

Fixed width load can use multiple threads when kdb+ is running in [multithreaded mode](../basics/syscmds.md#s-number-of-secondary-threads)

Since 4.1t 2021.09.28.

## Key-Value Pairs

_Interpret a delimited string as key-value pairs_

```syntax
x 0: string                             0:[x;string]
```

Where `x` is a 3- or 4-char string:

```txt
key-type
field-separator
[asterisk]
record-separator
```

and `key-type` is `S` for symbol, `I` for integer, or `J` for long, returns a 2-row matrix of the keys and values.

```q
q)"S=;"0:"one=1;two=2;three=3"
one  two  three
,"1" ,"2" ,"3"

q)"S:/"0:"one:1/two:2/three:3"
one  two  three
,"1" ,"2" ,"3"

q)"I=;"0:"1=first;2=second;3=third"
1       2        3
"first" "second" "third"

q)s:"8=FIX.4.2\0019=339\00135=D\00134=100322\00149=JM_TEST1\00152=20130425-06:46:46.387"
q)(!/)"I=\001"0:s
8 | "FIX.4.2"
9 | "339"
35| ,"D"
34| "100322"
49| "JM_TEST1"
52| "20130425-06:46:46.387"
```

The inclusion of an asterisk as the third character allows the delimiter character to appear harmlessly in quoted strings. (Since V3.5.)

```q
q)0N!"I=*,"0:"5=\"hello,world\",6=1";
(5 6i;("hello,world";,"1"))
q)0N!"J=*,"0:"5=\"hello,world\",6=1";
(5 6;("hello,world";,"1"))
q)0N!"S=*,"0:"a=\"hello,world\",b=1";
(`a`b;("hello,world";,"1"))
```

_Q for Mortals_
[§11.5.3 Key-Value Records](/q4m3/11_IO/#1153-key-value-records)

## Column types and formats

```txt
B        boolean     /[01tfyn]/i
G        guid        /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/i
X        byte      
H        short       [0-9][0-9]
I        int    
J        long   
E        real   
F        float  
C        char   
S        symbol     
P        timestamp   date?timespan
M        month       [yy]yy[?]mm
D        date        [yy]yy[?]mm[?]dd or [m]m/[d]d/[yy]yy
Z        datetime    date?time
N        timespan    hh[:]mm[:]ss[[.]ddddddddd]
U        minute      hh[:]mm
V        second      hh[:]mm[:]ss
T        time        hh[:]mm[:]ss[[.]ddd]
(blank)  skip           
*                    literal chars
```

----

[`.j` namespace](dotj.md) for JSON
<br>
 q4m
[Datatypes](../basics/datatypes.md),
[File system](../basics/files.md)
<br>

_Q for Mortals_
[§11.4.1 Reading and Writing Text Files](/q4m3/11_IO/#1141-reading-and-writing-text-files)


---

# `^` Fill, `fills`

_Replace nulls_



## `^` Fill

_Replace nulls_

```syntax
x^y    ^[x;y]
```

Where `x` and `y` are conforming lists or dictionaries
returns `y` with any nulls replaced by the corresponding item of `x`.

```q
q)0^1 2 3 0N
1 2 3 0
q)100^1 2 -5 0N 10 0N
1 2 -5 100 10 100
q)1.0^1.2 -4.5 0n 0n 15
1.2 -4.5 1 1 15
q)`nobody^`tom`dick``harry
`tom`dick`nobody`harry
q)1 2 3 4 5^6 0N 8 9 0N
6 2 8 9 5
```

Integer `x` items are promoted when `y` is float or real.

```q
q)a:11.0 2.1 3.1 0n 4.5 0n
q)type a
9h
q)10^a
11 2.1 3.1 10 4.5 10
q)type 10^a
9h
```

When `x` and `y` are dictionaries, both null and missing values in `y` are filled with those from `x`.

```q
q)(`a`b`c!1 2 3)^`b`c!0N 30
a| 1
b| 2
c| 30
```

Fill is an atomic function.

### Domain and range

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b . x h i j e f c . p m d z n u v t
g | . g . . . . . . . . . . . . . . . .
x | x . x h i j e f c . p m d z n u v t
h | h . h h i j e f c . p m d z n u v t
i | i . i i i j e f c . p m d z n u v t
j | j . j j j j e f c . p m d z n u v t
e | e . e e e e e f c . p m d z n u v t
f | f . f f f f f f c . p m d z n u v t
c | c . c c c c c c c . p m d z n u v t
s | . . . . . . . . . s . . . . . . . .
p | p . p p p p p p p . p p p p n u v t
m | m . m m m m m m m . p m d . . . . .
d | d . d d d d d d d . p d d z . . . .
z | z . z z z z z z z . p . z z n u v t
n | n . n n n n n n n . n . . n n n n n
u | u . u u u u u u u . u . . u n u v t
v | v . v v v v v v v . v . . v n v v t
t | t . t t t t t t t . t . . t n t t t
```

For example, applying a long to a vector of integers will result in a vector of longs.

```q
q)type 0n 2 3i
6h
q)5^0n 2 3i
5 2 3
q)type 5^0n 2 3i
7h
```

The possible range of output types are `bcdefghijmnpstuvxz`.


 
[`^` Coalesce](coalesce.md) where `x` and `y` are keyed tables 


## `fills`

_Replace nulls with preceding non-nulls_

```syntax
fills x     fills[x]
```

Where `x` is a list, returns `x` with any null items replaced by their preceding non-null values, if any.

`fills` is a uniform function. 

```q
q)fills 0N 2 3 0N 0N 7 0N
0N 2 3 3 3 7 7
```

To back-fill, reverse the list and the result:

```q
q)reverse fills reverse 0N 2 3 0N 0N 7 0N
2 2 3 7 7 7 0N
```

For a similar function on infinities, first replace them with nulls:

```q
q)fills {(x where x=0W):0N;x} 0N 2 3 0W 0N 7 0W
0N 2 3 3 3 7 7
```

The keyword `fills` is defined as  `^\`, which fills forward, meaning that non-null items are filled over succeeding null items.

```q
q)fills 1 0N 3 0N 0N 5
1 1 3 3 3 5
q)fills `x``y```z
`x`x`y`y`y`z
q)update fills c2 from ([] `a`b`c`d`e`f; c2:1 0N 3 0N 0N 5)
x c2
----
a 1
b 1
c 3
d 3
e 3
f 5
```

To fill initial nulls apply the derived function as a binary.

```q
q)fills 0N 0N 3 0N 5
0N 0N 3 3 5
q)0 ^\ 0N 0N 3 0N 5
0 0 3 3 5
```



---

# `?` Find

_Find the first occurrence of an item in a list._


```syntax
x?y   ?[x;y]
```

where `x` is a list or a null, returns for

-   **atom** `y` the smallest index of `y`
-   **list** `y` the smallest index of each item of `y`

Where `y` or an item of it is not found in `x`, the smallest index is the smallest integer not found in `key x`, i.e. `count x`. Comparisons are exact and are not subject to to [comparison tolerance](../basics/precision.md).

```q
q)w:10 -8 3 5 -1 2 3
q)w?-8
1
q)w[1]
-8
q)w?3              / the first occurrence of 3
2
q)w?17             / not found
7
q)w[7]
0N
q)"abcde"?"d"
3
```

`?`(find) is a [multithreaded primitive](../kb/mt-primitives.md).


## Type-specific

Find is type-specific relative to `x`. Where `x` is a

-   **simple list** and `y` a list whose atoms are all the same type as `x`, and whose first item is a list, the result corresponds to `y` item-by-item; i.e. Find is right-atomic.

    ```q
    q)rt:(10 5 -1;-8;3 17)
    q)i:w?rt
    q)i
    0 3 4
    7
    2 7
    q)w[i]
    10 5 -1
    0N
    3 0N
    ```

    (If the first item of `y` is an atom, a type error is signalled.)

-   **list of lists** and `y` is a **simple list**, items of `x` are matched with the whole of `y`.

    ```q
    q)u:("abcde";10 2 -6;(2 3;`ab))
    q)u?10 2 -6
    1
    q)u?"abcde"
    0
    ```

-   **list of lists** and `y` is a **mixed list** then items of `x` are matched with items of `y`.

    ```q
    q)u?(2 3;`ab)
    3 3
    ```

    In this case Find matches items of `x` with `2` `3` and `` `ab `` , not ``(2 3;`ab) ``.


The rank of `y` should match the rank of the list element for `x`.


## Rank-sensitive

`x?y` can’t deal with mixed-rank `x`. If rank `x` is _n_ then `x?y` looks for objects of rank _n_-1.

```q
2 3?2 3#til 6  / looks for rank 0 objects
(0 1 2;4 5)?2 3#til 6 / looks for rank 1 objects
```

A solution to find ``(2 3;`ab)`` is

```q
q)f:{where x~\:y}
q)f[u;(2 3;`ab)]
,2
```


## Searching tables

Where `x` is a table then `y` must be a compatible record (dictionary or list) or table. That is, each column of `x`, paired with the corresponding item of `y`, must be valid arguments of Find.
```q
q)\l sp.q
q)sp?(`s1;`p4;200)
3
q)sp?`s`p`qty!(`s2;`p5;450)
12
```


## Implicit Find

Find is implicit in the definitions of [`except`](except.md), [`in`](in.md), [`within`](within.md) and dictionary lookup.





---

# `first`, `last`



## `first`

_First item of a list_

```syntax
first x    first[x]
```

Where `x` is a list or dictionary, returns its first item, else `x`.

Often used with [Each](maps.md#each) to get the first item of each item of a list, or of each key in a dictionary.

```q
q)first 1 2 3 4 5
1
q)first 42
42
q)RaggedArray:(1 2 3;4 5;6 7 8 9;0)
q)first each RaggedArray
1 4 6 0
q)RaggedDict:`a`b`c!(1 2;3 4 5;"hello")
q)first RaggedDict  / value of first key
1 2
q)first each RaggedDict
a| 1
b| 3
c| "h"
```

Returns the first row of a table.

```q
q)\l sp.q
q)first sp
s  | `s$`s1
p  | `p$`p1
qty| 300
```

`first` is the dual to [`enlist`](enlist.md).

```q
q)a:10
q)a~first enlist 10
1b
q)a~first first enlist enlist 10
1b
```

`first` is an aggregate function.



## `last`

_Last item of a list_

```syntax
last x    last[x]
```

Where `x` is a list or dictionary, returns its last item; otherwise `x`.

```q
q)last til 10
9
q)last `a`b`c!1 2 3
3
q)last 42
42
```

----

[Selection](../basics/by-topic.md#selection)


---

# `fkeys`

_Foreign-key columns of a table_



```syntax
fkeys x    fkeys[x]
```

Where `x` is a table, returns a dictionary that maps foreign-key columns to their tables.

```q
q)f:([x:1 2 3]y:10 20 30)
q)t:([]a:`f$2 2 2;b:0;c:`f$1 1 1)
q)meta t
c| t f a
-| -----
a| j f
b| j
c| j f
q)fkeys t
a| f
c| f
```

---

[Metadata](../basics/metadata.md)


---

# `flip`



```syntax
flip x     flip[x]
```

Returns `x` transposed, where `x` may be a list of lists, a dictionary or a table. 

In a list of lists, each list must be the same length.

```q
q)flip (1 2 3;4 5 6)
1 4
2 5
3 6
```

The flip of a dictionary is a table, and vice versa. If `x` is a dictionary where the keys are a list of symbols, and the values are lists of the same count (or atoms), then `flip x` returns a table.

The flip of a table is a dictionary.

```q
q)D:`sym`price`size!(`IBM`MSFT;10.2 23.45;100 100)
q)flip D
sym  price size
---------------
IBM  10.2  100
MSFT 23.45 100
q)D~flip flip D
1b
```

If an atom(s) are provided, they are extended to match the length of the list(s).

```q
q)flip (1 2 3;4)
1 4
2 4
3 4
q)flip `sym`price`size!(`I;10.2 23.45 45.67;100)
sym price size
--------------
I   10.2  100
I   23.45 100
I   45.67 100
```



---

# `!` Flip Splayed or Partitioned




```syntax
x!y    ![x;y]
```

This operation is used internally by kdb+ to represent the flip of a memory-mapped splayed table. When loading a database with [`\l`](../basics/syscmds.md#l-load-file-or-directory), the tables in the database are added to the root namespace in this representation.

Where `x` is a symbol list containing the names of the table columns and `y` is

-   an **hsym symbol atom** denoting the path to a **splayed** table
-   a **non-hsym symbol atom** denoting the name of a **partitioned** table

returns an object that must be [flipped](flip.md) in order to use it as a table. After flipping, queries will use the memory-mapped on-disk table. Certain operations (including the extra-argument overloads of [`select`](select.md)) will throw a `par` or `nyi` error when used on a partitioned table.

```q
q)`:db/t/ set ([]a:1 2)
`:db/t/
q)\l db
q).Q.s1 t
"+(,`a)!`:./t/"
q)t
a
-
1
2
```

It is possible to manually create this representation:

```q
q)enlist[`a]!`:./t/
(,`a)!`:./t/
q)flip enlist[`a]!`:./t/
a
-
1
2
```

The equivalent for a partitioned table:

```q
q)`:db/2001.01.01/t/ set ([]a:1 2)
`:db/2001.01.01/t/
q)`:db/2001.01.02/t/ set ([]a:3 4)
`:db/2001.01.02/t/
q)\l db
q).Q.s1 t
"+(,`a)!`t"
q)enlist[`a]!`t
(,`a)!`t
q)flip enlist[`a]!`t
date       a
------------
2001.01.01 1
2001.01.01 2
2001.01.02 3
2001.01.02 4
q)select[1] from flip enlist[`a]!`t
'nyi
  [0]  select[1] from flip enlist[`a]!`t
                      ^
```

If the specified table does not exist on disk, the expression remains unresolved and any attempt to query it fails:

```q
q)flip enlist[`a]!`:./s/
+(,`a)!`:./s/
q)select from flip enlist[`a]!`:./s/
'./s/a. OS reports: No such file or directory
  [0]  select from flip enlist[`a]!`:./s/
q)flip enlist[`a]!`s
+(,`a)!`s
q)select from flip enlist[`a]!`s
's
  [0]  select from flip enlist[`a]!`s
       ^
```

---

[Dictionaries & tables](../basics/dictsandtables.md)


---


# `floor`

_Round down_

```syntax
floor x    floor[x]
```

Returns the greatest integer less than or equal to numeric `x`.

```q
q)floor -2.1 0 2.1
-3 0 2
```

`floor` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`floor` is an [atomic function](../basics/atomic.md).

```q
q)floor(1.2;3.4 5.6)
1
3 5

q)floor`a`b!(1.2;3.4 5.6)
a| 1
b| 3 5

q)floor([]a:1.2 3.4;b:5.6 7.8)
a b
---
1 5
3 7
```

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  . . . h i j j j c s . . . s . . . .
```

## Prior to V3.0

Prior to V3.0, `floor`

- used [comparison tolerance](../basics/precision.md#comparison-tolerance)
- accepted datetime (Since V3.0, use `"d"$` instead.)

```q
q)floor 2 - 10 xexp -12 -13
1 2

q)floor 2009.10.03T13:08:00.222  /type error since V3.0
2009.10.03
q)"d"$2009.10.03T13:08:00.222
2009.10.03
```

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  . . . h i j j j c s . . . . . . . .
```

Range: `hijcs`

----

[`ceiling`](ceiling.md)
<br>

[Mathematics](../basics/math.md)


---


# `get`, `set`

_Read or set the value of a variable or a kdb+ data file_

## `get`

_Read or memory-map a variable or kdb+ data file_

```syntax
get x     get[x]
```

Where `x` is

- the name of a global variable as a symbol atom
- a [file or folder](../basics/glossary.md#file-symbol) named as a symbol atom or vector

returns its value.

Signals a `type` error if the file is not a kdb+ data file.

Used to map columns of databases in and out of memory when querying splayed databases, and can be used to read q log files, etc.

```q
q)a:42
q)get `a
42

q)\l trade.q
q)`:NewTrade set trade                  / save trade data to file
`:NewTrade
q)t:get`:NewTrade                       / t is a copy of the table
q)`:SNewTrade/ set .Q.en[`:.;trade]     / save splayed table
`:SNewTrade/
q)s:get`:SNewTrade/                     / s has columns mapped on demand
```

> **Note:** `value` is a synonym for `get`
>
> By convention, [`value`](value.md) is used for other purposes. But the two are completely interchangeable.
>
> ```q
> q)value "2+3"
> 5
> q)get "2+3"
> 5
> q)a:1 2 3
> q)get `a
> 1 2 3
> q)get `q`w`e!(1 2;3 4;5 6)
> 1 2
> 3 4
> 5 6
> q)get (+;1;2)
> 3
> ```

[`eval`](eval.md),
[`value`](value.md)

## `set`

_Assign a value to a global variable
<br>
Persist an object as a file or directory_

```syntax
nam set y                 set[nam;y]                /set global var nam
file set y                set[file;y]               /serialize y to file
dir set t                 set[dir;t]                /splay t to dir
(file;lbs;alg;lvl) set y  set[(file;lbs;alg;lvl);y] /write y to file, compressed and/or encrypted
(dir;lbs;alg;lvl) set t   set[(dir;lbs;alg;lvl);t]  /splay t to dir, compressed and/or encrypted
(dir;dic) set t           set[(dir;dic);t]          /splay t to dir, compressed and/or encrypted
```

Where

```txt
alg   integer atom     compression/encryption algorithm
dic   dictionary       compression/encryption specifications
dir   filesymbol       directory in the filesystem
file  filesymbol       file in the filesystem
lbs   integer atom     logical block size
lvl   integer atom     compression level
nam   symbol atom      valid q name
t     table
y     (any)            any q object
```

[Compression parameters `alg`, `lbs`, and `lvl`](../kb/file-compression.md#compression-parameters)
<br>

[Encryption parameters `alg` and `lbs`](../kb/dare.md#configuration)
<br>
[Compression/Encryption specification dictionary](#compressionencryption)

Examples:

```q
q)`a set 42                         / set global variable
`a
q)a
42

q)`:a set 42                        / serialize object to file
`:a

q)t:([]tim:100?23:59;qty:100?1000)  / splay table
q)`:tbl/ set t
`:tbl/

q)(`:ztbl;17;2;6) set t             / serialize compressed
`:ztbl

q)(`:ztbl/;17;2;6) set t            / splay table compressed
`:ztbl/

q)(`:ztbl/;17;16;6) set t           / splay table encrypted (since v4.0 2019.12.12)
`:ztbl/
```

Anymap write detects consecutive deduplicated (address matching) top-level objects, skipping them to save space (since v4.1t 2021.06.04, v4.0 2023.01.20)

```q
q)a:("hi";"there";"world")
q)`:a0 set a
`:a0
q)`:a1 set a@where 1000 2000 3000
`:a1
q)(hcount`$":a0#")=hcount`$":a1#"
0b
```

* Since 4.1t 2023.09.29,4.0 2023.11.03 when writing anymap, empty vectors without attributes are deduplicated automatically (including enum vectors when the enum name is 'sym').
* Since 4.1t 2021.06.04,4.0 2023.01.20 improved memory efficiency of writing nested data sourced from a type 77 (anymap) file, commonly encountered during compression of files. e.g.

```q
q)`:a set 500000 100#"abc";system"ts `:b set get`:a" / was 76584400 bytes, now 8390208.
```

[`1:`](file-binary.md) can also be used to write anymaps - see that page for the differences.

### Splayed table

To splay a table `t` to directory `dir`

- `dir` must be a filesymbol that ends with a `/`
- `t` must have no primary keys
- columns of `t` must be vectors or [compound lists](../basics/glossary.md#compound-list)
- symbol columns in `t` must be fully enumerated

[Splayed tables](../kb/splayed-tables.md)

### Format

`set` saves the data in a binary format akin to tag+value, retaining the structure of the data in addition to its value.

```q
q)`:data/foo set 10 20 30
`:data/foo
q)read0 `:data/foo
"\376 \007\000\000\000\000\000\003\000\000\000\000\000\000\000"
"\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\036\000..
```

> **Danger:** Setting variables in the KX namespaces can result in undesired and confusing behavior.
>
> These are `.h`, `.j`, `.Q`, `.q`, `.z`, and any other namespaces with single-character names.

[](){#compression}

### Compression/Encryption

For

```q
(fil;lbs;alg;lvl) set y   / write y to fil, compressed and/or encrypted
(dir;lbs;alg;lvl) set t   / splay t to dir, compressed and/or encrypted
```

Arguments `lbs`, `alg`, and `lvl` are [compression parameters](../kb/file-compression.md#compression-parameters) and/or [encryption parameters](../kb/dare.md#configuration).

Splay table `t` to directory `ztbl/` with gzip compression:

```q
q)(`:ztbl/;17;2;6) set t
`:ztbl/
```

For

```q
(dir;dic) set t            / splay t to dir, compressed
```

the keys of `dic` are either column names of `t` or the null symbol `` ` ``. The value of each entry is an integer vector: `lbs`, `alg`, and `lvl`.

Compression/encryption for unspecified columns is specified either by an entry for the null symbol (as below) or by [`.z.zd`](dotz.md#zzd-compressionencryption-defaults).

```q
q)m1:1000000
q)t:([]a:m1?10;b:m1?10;c:m1?10;d:m1?10)

q)/ Specify compression for cols a, b and defaults for others
q)show dic:``a`b!(17 5 3;17 2 6;17 2 6)
 | 17 5 3
a| 17 2 6
b| 17 2 6
q)(`:ztbl/;dic) set t               / splay table compressed
`:ztbl/
```

> **Warning:** Compression may speed up or slow down the execution of `set`. The [performance impact](../kb/file-compression.md#performance) depends mainly on the data characteristics and the storage speed.

----

[File system](../basics/files.md)
<br>

[File compression](../kb/file-compression.md)
<br>

[Data at rest encryption (DARE)](../kb/dare.md)


---

# `getenv`

_Get or set an environment variable_




## `getenv`

_Get the value of an environment variable_

```syntax
getenv x     getenv[x]
```

where `x` is a symbol atom naming an environment variable, returns its value.

```q
q)getenv `SHELL
"/bin/bash"
q)getenv `UNKNOWN      / returns empty if variable not defined
""
```


## `setenv`

_Set the value of an environment variable_

```syntax
x setenv y     setenv[x;y]
```

where

-   `x` is a symbol atom
-   `y` is a string

sets the environment variable named by `x`.

```q
q)`RTMP setenv "/home/user/temp"
q)getenv `RTMP
"/home/user/temp"
q)\echo $RTMP
"/home/user/temp"
```


----


[`get`, `set`](get.md)
<br>

[Environment](../basics/by-topic.md#environment)


---

# `|` Greater, `or`

_Greater; logical OR_

```syntax
x|y       |[x;y]
x or y    or[x;y]
```

Returns the [greater](../basics/comparison.md) of the underlying values of `x` and `y`.

```q
q)2|3
3
q)1010b or 1100b  /logical OR with booleans
1110b
q)"sat"|"cow"
"sow"
```

`|` is a [multithreaded primitive](../kb/mt-primitives.md).

## Flags

Where `x` and `y` are both [flags](../basics/glossary.md#flag), Greater is logical OR.

> **Tip:** Use `or` for flags
>
> While Greater and `or` are synonyms, it helps readers to apply `or` only and wherever flag arguments are expected. 
>
> There is no performance implication.

## Dictionaries and keyed tables

Where `x` and `y` are a pair of dictionaries or keyed tables the result is equivalent to upserting `y` into `x` where the values of `y` exceed those in `x`.

```q
q)show a:([sym:`ibm`msoft`appl`goog]t:2017.05 2017.09 2015.03 2017.11m)
sym  | t
-----| -------
ibm  | 2017.05
msoft| 2017.09
appl | 2015.03
goog | 2017.11

q)show b:([sym:`msoft`goog`ibm]t:2017.08 2017.12 2016.12m)
sym  | t
-----| -------
msoft| 2017.08
goog | 2017.12
ibm  | 2016.12
q)a|b
sym  | t
-----| -------
ibm  | 2017.05
msoft| 2017.09
appl | 2015.03
goog | 2017.12
```

## Mixed types

Where `x` and `y` are of different types the greater of their underlying values is returned as the higher of the two types.

```q
q)98|"a"
"b"
```

## Implicit iteration

Greater and `or` are [atomic functions](../basics/atomic.md).

```q
q)(10;20 30)|(2;3 4)
10
20 30
```

They apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d|5
a| 10 5 5
b| 5  5 5

q)d|`b`c!(10 20 30;1000*1 2 3)  / upsert semantics
a| 10   -21  3
b| 10   20   30
c| 1000 2000 3000

q)t|5
a  b
----
10 5
5  5
5  5

q)k|5
k  | a  b
---| ----
abc| 10 5
def| 5  5
ghi| 5  5
```

## Domain and range

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b . x h i j e f c . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | x . x h i j e f c . p m d z n u v t
h | h . h h i j e f c . p m d z n u v t
i | i . i i i j e f c . p m d z n u v t
j | j . j j j j e f c . p m d z n u v t
e | e . e e e e e f c . p m d z n u v t
f | f . f f f f f f c . p m d z n u v t
c | c . c c c c c c c . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | p . p p p p p p p . p p p p n u v t
m | m . m m m m m m m . p m d . . . . .
d | d . d d d d d d d . p d d z . . . .
z | z . z z z z z z z . p . z z n u v t
n | n . n n n n n n n . n . . n n n n n
u | u . u u u u u u u . u . . u n u v t
v | v . v v v v v v v . v . . v n v v t
t | t . t t t t t t t . t . . t n t t t
```

Range: `bcdefhijmnptuvxz`

----

[`and`, `&`, Lesser](lesser.md), [`max`](max.md), [`min`](min.md)
<br>

[Comparison](../basics/comparison.md),
[Logic](../basics/by-topic.md#logic)
<br>

_Q for Mortals_
[§4.5 Greater and Lesser](/q4m3/4_Operators/#45-greater-and-lesser)


---

# `>` Greater Than <br>`>=` At Least

```syntax
x>y    >[x;y]
x>=y   >=[x;y]
```

Returns `1b` where the underlying value of `x` is greater than (or at least) that of `y`.

```q
q)(3;"a")>(2 3 4;"abc")
100b
000b
q)(3;"a")>=(2 3 4;"abc")
110b
100b
```

With booleans:

```q
q)0 1 >/:\: 0 1
00b
10b
q)0 1 >=/:\: 0 1
10b
11b
```

## Implicit iteration

Greater Than and At Least are [atomic functions](../basics/atomic.md).

```q
q)(10;20 30)>(50 -20;5)
01b
11b
```

They apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d>=5
a| 100b
b| 010b

q)t>5
a b
---
1 0
0 0
0 0

q)k>5
k  | a b
---| ---
abc| 1 0
def| 0 0
ghi| 0 0
```

## Range and domain

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b . b b b b b b b . b b b b b b b b
g | . b . . . . . . . . . . . . . . . .
x | b . b b b b b b b . b b b b b b b b
h | b . b b b b b b b . b b b b b b b b
i | b . b b b b b b b . b b b b b b b b
j | b . b b b b b b b . b b b b b b b b
e | b . b b b b b b b . b b b b b b b b
f | b . b b b b b b b . b b b b b b b b
c | b . b b b b b b b . b b b b b b b b
s | . . . . . . . . . b . . . . . . . .
p | b . b b b b b b b . b b b b b b b b
m | b . b b b b b b b . b b b . . . . .
d | b . b b b b b b b . b b b b . . . .
z | b . b b b b b b b . b . b b b b b b
n | b . b b b b b b b . b . . b b b b b
u | b . b b b b b b b . b . . b b b b b
v | b . b b b b b b b . b . . b b b b b
t | b . b b b b b b b . b . . b b b b b
```

Range: `b`

----

[Less Than, Up To](less-than.md)
<br>

[Comparison](../basics/comparison.md)


---

# `group`



```syntax
group x     group[x]
```

Returns a dictionary in which the keys are the distinct items of `x`, and the values the indexes where the distinct items occur.

The order of the keys is the order in which they appear in `x`.

```q
q)group "mississippi"
m| ,0
i| 1 4 7 10
s| 2 3 5 6
p| 8 9
```

To count the number of occurrences of each distinct item:

```q
q)count each group "mississippi"
m| 1
i| 4
s| 4
p| 2
```

To get the index of the first occurrence of each distinct item:

```q
q)first each group "mississippi"
m| 0
i| 1
s| 2
p| 8
```


----


[`ungroup`](ungroup.md),
[`xgroup`](xgroup.md)
<br>

[Sorting](../basics/by-topic.md#sort)


---

# `gtime`, `ltime`

_Global and local time_




## `gtime`

_UTC equivalent of local timestamp_

```syntax
gtime ts    gtime[ts]
```

Where `ts` is a datetime/timestamp, returns the UTC datetime/timestamp.

```q
q).z.p
2009.10.20D10:52:17.782138000
q)gtime .z.P                      / same timezone as .z.p
2009.10.20D10:52:17.783660000
```



## `ltime`

_Local equivalent of UTC timestamp_

```syntax
ltime ts    ltime[ts]
```

Where `ts` is a datetime/timestamp, returns the local datetime/timestamp.

```q
q).z.P
2009.11.05D15:21:10.040666000
q)ltime .z.p                  / same timezone as .z.P
2009.11.05D15:21:10.043235000
```


## System clocks

UTC and local datetime/timestamps are available as

<div markdown="1" class="typewriter">
scope   datetime     timestamp
\------------------------------
UTC     [`.z.z`](dotz.md#zz-utc-datetime)         [`.z.p`](dotz.md#zp-utc-timestamp)
local   [`.z.Z`](dotz.md#zz-local-datetime)         [`.z.P`](dotz.md#zp-local-timestamp)
</div>

----


[Environment](../basics/by-topic.md#environment)


---

# `hcount`

_Size of a file in bytes_

```syntax
hcount x     hcount[x]
```

Where `x` is a [file symbol](../basics/glossary.md#file-symbol),
returns as a long the size of the file.

```q
q)hcount`:c:/q/test.txt
42
```

On a compressed/encrypted file returns the size of the original uncompressed/unencrypted file.

----

[File system](../basics/files.md)
<br>

[File compression](../kb/file-compression.md)
<br>

[Data at rest encryption (DARE)](../kb/dare.md)


---

# `hdel`

_Delete a file or folder_

```syntax
hdel x     hdel[x]
```

Where `x` is a [file symbol](../basics/glossary.md#file-symbol) atom, deletes the file or folder and returns `x`.

```q
q)hdel`:test.txt   / delete test.txt in current working directory
`:test.txt
q)hdel`:test.txt   / should generate an error
'test.txt: No such file or directory
```

`hdel` can delete folders only if empty.

To delete a folder and its contents, [recursively](dotz.md#zs-self)

```q
​q)/ dir gets recursive directory listing​
q)dir:{$[11h=type d:key x;raze x,.z.s each` sv/:x,/:d;d]}
​
q)/ Hide power behind nuke​
q)​nuke:hdel​ ​each​ ​​desc dir​@​ / desc sort!​
​q)nuke`:mydir
```

For a general visitor pattern with `hdel`

```q
​q)visitNode:{if[11h=type d:key y;.z.s[x]each` sv/:y,/:d;];x y}
q)nuke:visitNode[hdel]
```

> **Warning:** Unlike Linux, Windows doesn’t allow one to overwrite files which are memory mapped, and it takes some mS after unmapping for that to become possible.

----

[File system](../basics/files.md)


---

# `hopen`, `hclose`


<div markdown="1" class="typewriter">
[`hopen`](#hopen)   connect a process or file
[`hclose`](#hclose)  disconnect a process or file
</div>


kdb+ communicates with the [file system](../basics/files.md) and other processes through

-   one-shot functions
-   [handles](../basics/handles.md) to persistent connections

Connections are opened and closed respectively by `hopen` and `hclose`.


## `hopen`

_Open a connection to a file or process_

```syntax
hopen filehandle
hopen processhandle
hopen (communicationhandle;timeout)
hopen port
```

Where

-   `filehandle` is a symbol atom (or string since V3.6 2017.09.26)
-   `communicationhandle` is a symbol atom (or string since V3.6 2017.09.26)
-   `timeout` is milliseconds as an integer
-   `port` is a local port number as an integer atom

connects to a file object or a communication handle, and returns a connection handle as an int.

```q
hopen ":path/to/file.txt"                   / filehandle
hopen `:unix://5010                         / localhost, Unix domain socket
hopen `:tcps://mydb.us.com:5010             / SSL/TLS with hostname
hopen(":10.43.23.198:5010";10000)           / IP address and timeout
hopen 5010                                  / local port number
```

For IPC compatibility, it serializes to `{hopen x}.` e.g.

```q
hopen each(`:mysymbol;
        ":mycharvector";
        `:localhost:5000;
        ":localhost:5000";
        (`:localhost:5000;1000);
        (":localhost:5000";1000))
```

### Files

If a filehandle specifies a non-existent filepath, it is created, including directories.

```q
q)hdat:hopen ":f.dat"             / data file (bytes)
q)htxt:hopen ":c:/q/test.txt"     / text file
```

> **Tip:** Passing strings instead of symbols avoids interning of such symbols.
>
> This is useful if embedding frequently-changing tokens in the username or password fields.

> **Warning:** Do not use colons in a file-path. It conflicts with the pattern used to identify a process.

To append to these files, the syntax is the same as for IPC:

```q
q)r:hdat 0x2324
q)r:htxt "some text\n"
q)r:htxt ` sv("asdf";"qwer")
```


### Processes

#### Communication handles

A communication handle specifies a network resource, and may include authentication credentials for it. There are four forms.

TCP
: `` `:host:port[:user:password]``
: `host` can be a hostname or IP address; omitted, it denotes the localhost

Unix domain socket
: `` `:unix://port[:user:password] ``
: (Since V3.4.) Unix domain sockets can have significantly lower latency and higher throughput than a localhost TCP connection

SSL/TLS
: `` `:tcps://host:port[:user:password] `` 
: tcp with SSL/TLS encryption
: `` `:unixs://port ``
: unix domain socket with SSL/TLS encryption
:  [SSL/TLS](../kb/ssl.md)

Fifo/named pipe

: `` `:fifo://filename``
: On Unix builds since V3.4.


```q
hopen `:10.43.23.198:5010                    / IP address
hopen ":mydb.us.com:5010"                    / hostname
hopen `::5010                                / localhost
hopen 5010                                   / localhost
hopen `:unix://5010                          / localhost, Unix domain socket
hopen `:tcps://mydb.us.com:5010              / SSL/TLS with hostname
hopen (`:mydb.us.com:5010:elmo:sesame;10000) / full arg list, 10s timeout
```

User and password are required if the server session has been started with the [`-u`](../basics/cmdline.md#-u-usr-pwd-local) or [`-U`](../basics/cmdline.md#-u-usr-pwd) command line options, and are passed to [`.z.pw`](dotz.md#zpw-validate-user) for (optional) additional processing.

The optional timeout applies to the initial connection, not subsequent use of it.

To send messages to the remote process:

```q
q)h"2+2"          / synchronous (GET)
4
q)(neg h)"a:2"    / asynchronous (SET)
```


#### One-shot request

If only one synchronous query/request is to be run, then the one-shot synchronous request can be used to connect, send the query, get the results, then disconnect.

```q
q)`:mydb.us.com:5010:elmo:sesame "1+1"
2
```

It is more efficient to keep a connection open if there is an opportunity to re-use it for other queries.

One-shot sync queries can now execute via `` `::[(":host:port";timeout);query]``.
(Since V4.0 2020.03.09.)

```q
`::[(":localhost:5000:username:password";5000);"2+3"]
```

`":host:port"` can also be a symbol as `` `:host:port``.


## `hclose`

_Close a connection to a file or process_

```syntax
hclose x     hclose[x]
```

Where `x` is a connection handle, closes the connection, and destroys the handle.
The corresponding integer can then no longer be applied to an argument.

```q
q)show h:hopen `::5001
3i
q)h"til 5"
0 1 2 3 4
q)hclose h
q)h"til 5"
': Bad file descriptor
```

Async connections: pending data on the connection handle is not sent prior to closing.
If flushing is required prior to close, this must be done explicitly.
(Since V3.6 2019.09.19)

```q
q)neg[h][];hclose h;
```

> **Info:** `hclose` before V3.6 2019.09.19
>
> If the handle refers to a WebSocket, `hclose` blocks until any pending data on the connection handle has been sent.

----

[`.Q.Xf`](dotq.md#xf-create-file) (create file)
<br>

[Communication handle](../basics/glossary.md#communication-handle),
[Connection handle](../basics/glossary.md#connection-handle),
[File system](../basics/files.md),
[Interprocess communication](../basics/ipc.md)
<br>

[Named pipes](../kb/named-pipes.md),
[SSL/TLS](../kb/ssl.md)
<br>

_Q for Mortals_
[§11.8.2 Opening a Connection Handle](/q4m3/11_IO/#1162-opening-a-connection-handle)


---

# `hsym`



_Symbol/s to file or process symbol/s_

```syntax
hsym x     hsym[x]
```

Where `x` is a symbol atom or vector (since V3.1) returns the symbol/s prefixed with a colon if it does begin with one.


```q
q)hsym`c:/q/test.txt                / file path to symbolic file handle
`:c:/q/test.txt
q)hsym`10.43.23.197                 / IP address to symbolic handle
`:10.43.23.197
q)hsym `host:port`localhost:8001    / hostname to symbolic handle
`:host:port`:localhost:8001

q)hsym `abc`:def`::ghi
`:abc`:def`::ghi
```

----

[`hopen`](hopen.md)
<br>

[File system](../basics/files.md),
[Interprocess communication](../basics/ipc.md)


---

# Identity, Null



When the generic null is applied to another value, it is the Identity function.

Indexing with the generic null has the same effect.


## `::` Identity

_Return a value unchanged_


### Applying null to a value

```syntax
(::) x     ::[x]
```
  
Where `x` is any value, returns `x`.

```q
q)(::)1
1
```

Applying multiple functions to the same data, with one of the operations as “do nothing”.

```q
q)(::;avg)@\:1 2 3
1 2 3
2f
```


### Applying a value to null

```syntax
x ::      x[::]
```
  
Identity can also be achieved via indexing.

```q
q)1 2 3 ::
1 2 3
```

and used in variants thereof for e.g. amends

```q
q)@[til 10;(::;2 3);2+]
2 3 6 7 6 7 8 9 10 11
```

When prefix notation is used, `x` does not have to be an applicable value.

```q
q)q:3[::]       / not an applicable value
'type
  [0]  q:3[::]
         ^
q)q:3 ::
q)q~3
1b
```


## `::` Null

Q does not have a dedicated null type. Instead `::` is used to denote a generic null value. For example, functions that ‘return no value’, actually return `::`.

```q
q)enlist {1;}[]
::
```

> **Tip:** We use `enlist` above to force display of a null result – a pure `::` is not displayed.

When a unary function is called with no arguments, `::` is passed in.

```q
q)enlist {x}[]
::
```

> **Tip:** Use `::` to prevent a mixed list changing type.

Since `::` has a type for which no vector variant exists, it is useful to prevent a mixed list from being coerced into a vector when all items happen to be of the same type. (This is important when you need to preserve the ability to add non-conforming items later.)

```q
q)x:(1;2;3)
q)x,:`a
'type
```

but

```q
q)x:(::;1;2)
q)x,:`a  / ok
```

----


[`null`](null.md)


---

# `if`




_Evaluate expression/s under some condition_

```syntax
if[test;e1;e2;e3;…;en]
```

Control construct. Where

-   `test` is an expression that evaluates to an atom of integral type
-   `e1`, `e2`, … `en` are expressions

unless `test` evaluates to zero, the expressions `e1` to `en` are evaluated, in order.

The result of `if` is always the [generic null](identity.md#null).

```q
q)a:100
q)r:""
q)if[a>10;a:20;r:"true"]
q)a
20
q)r
"true"
```

> **Warning:** `if` is not a function but a control construct. It cannot be iterated or projected.

`if` is often preferred to [Cond](cond.md) when a test guards a side effect, such as amending a global.

A common use is to catch special or invalid arguments to a function.

```q
foo:{[x;y]
  if[type[x]<0; :x];            / no-op for atom x
  if[count[y]<>3; '"length"];   / invalid y
  ..
  }
```


## Name scope

The brackets of the expression list do not create lexical scope.
Name scope within the brackets is the same as outside them.

> **Warning:** Setting local variables using `if` can have [unintended consequences](../basics/function-notation.md#name-scope).

----

[Cond](cond.md),
[`do`](do.md),
[`while`](while.md),
[Vector Conditional](vector-conditional.md)
<br>

[Controlling evaluation](../basics/control.md)
<br>

_Q for Mortals_
[§10.1.5 `if`](/q4m3/10_Execution_Control/#1014-if)


---

# `ij`, `ijf`

_Inner join_



```syntax
x ij  y     ij [x;y]
x ijf y     ijf[x;y]
```

Where

-   `x` and `y` are tables
-   `y` is keyed, and its key columns are columns of `x`

returns two tables joined on the key columns of the second table.
The result has one combined record for each row in `x` that matches a row in `y`.

```q
q)t
sym  price
---------------
IBM  0.7029677
FDP  0.08378167
FDP  0.06046216
FDP  0.658985
IBM  0.2608152
MSFT 0.5433888

q)s
sym | ex  MC
----| --------
IBM | N   1000
MSFT| CME 250

q)t ij s
sym  price     ex  MC
-----------------------
IBM  0.7029677 N   1000
IBM  0.2608152 N   1000
MSFT 0.5433888 CME 250
```

Common columns are replaced from `y`.

```q
q)([] k:1 2 3 4; v:10 20 30 40) ij ([k:2 3 4 5]; v:200 300 400 500;s:`a`b`c`d)
k v   s
-------
2 200 a
3 300 b
4 400 c
```

`ij` is a [multithreaded primitive](../kb/mt-primitives.md).

> **Detail:** Changes in V3.0
>
> Since V3.0, `ij` has changed behavior (similarly to `lj`): when there are nulls in `y`, `ij` uses the `y` null, where the earlier version left the corresponding value in `x` unchanged:
>
> ```q
> q)show x:([]a:1 2;b:`x`y;c:10 20)
> a b c
> ------
> 1 x 10
> 2 y 20
> q)show y:([a:1 2]b:``z;c:1 0N)
> a| b c
> -| ---
> 1|   1
> 2| z
> q)x ij y        /V3.0
> a b c
> -----
> 1   1
> 2 z
> q)x ij y        /V2.8
> a b c
> ------
> 1 x 1
> 2 z 20
> ```
>
> Since 2016.02.17, the earlier version is available in all V3.4 and later versions as `ijf`.

---

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.4 Ad Hoc Inner Join](/q4m3/9_Queries_q-sql/#994-ad-hoc-inner-join-ij)



---

# `in`


_Whether x is an item of y_


```syntax
x in y    in[x;y]
```

Where `y` is 

-   an **atom or vector** of the same type as `x`, returns whether atoms of `x` are items of `y`
-   a **list**, returns as a boolean atom whether `x` is an item of `y`

Where `y` is an atom or vector, comparison is [left-atomic](../basics/glossary.md#left-atomic-function).

```q
q)"x" in "a"                                    / atom in atom
0b
q)"x" in "acdexyz"                              / atom in vector
1b
q)"wx" in "acdexyz"                             / vector in vector
01b
q)("abc";("def";"ghi");"jkl")in "bed"           / list in vector
010b
(110b;000b)
000b
```

Where `y` is a list there is no iteration through `x`.

```q
q)"wx" in ("acdexyz";"abcd";"wx")               / vector in list
1b
q)("ab";"cd") in (("ab";"cd");0 1 2)            / list in list
1b
q)any ("ab";"cd") ~/: (("ab";"cd");0 1 2)
1b
```

Further examples:

```q
q)1 3 7 6 4 in 5 4 1 6        / which of x are in y
10011b
q)1 2 in (9;(1 2;3 4))        / no item of x is in y
00b
q)1 2 in (1 2;9)              / 1 2 is an item of y
1b
q)1 2 in ((1 2;3 4);9)        / 1 2 is not an item of y
0b
q)(1 2;3 4) in ((1 2;3 4);9)  / x is an item of y
1b
```

`in` uses [Find](find.md) to search for `x` in `y`.

`in` is a [multithreaded primitive](../kb/mt-primitives.md).


## Queries

`in` is often used with [`select`](select.md).

```q
q)\l sp.q
q)select from p where city in `paris`rome
p | name  color weight city
--| ------------------------
p2| bolt  green 17     paris
p3| screw blue  17     rome
p5| cam   blue  12     paris
```


## {: style="color:red"} Mixed argument types

Optimized support for atom or 1-list `y` allows a wider input type mix.

```q
q)1 2. in 2
01b
q)1 2. in 1#2
01b
q)1 2. in 0#2
'type
  [0]  1 2. in 0#2
            ^
q)1 2. in 2#2
'type
  [0]  1 2. in 2#2
            ^
```

There is no plan to extend that to vectors of any length, and it might be removed in a future release.

> **Danger:** We strongly recommend avoiding relying on this.

## Mixed argument ranks

> **Warning:** Results for mixed-rank arguments are not intuitive

```q
q)3 in (1 2;3)
0b
q)3 in (3;1 2)
1b
```

Instead use [Match](match.md):

```q
q)any ` ~/: (1 2;`)
1b
```



----

[`except`](except.md),
[`inter`](inter.md),
[`within`](within.md),
[`union`](union.md)
<br>

[Search](../basics/by-topic.md#search)



---

# `insert`




_Insert or append records to a table_

```syntax
x insert y    insert[x;y]
```

Where 

-  `x` is a symbol atom naming a non-splayed table
-  `y` is one or more records that match the columns of `x`; **or** if `x` is undefined, a table

inserts `y` into the table named by `x` and returns the new row indexes. 

> **Warning:** The left argument is the name of a table as a symbol atom.

```q
q)show x:([a:`x`y];b:10 20)
a| b
-| --
x| 10
y| 20

q)`x insert (`z;30)
,2

q)x
a| b
-| --
x| 10
y| 20
z| 30

q)tnew
'tnew
  [0]  tnew
       ^
q)`tnew insert ([c1:`a`b];c2:10 20)
0 1
q)tnew
c1| c2
--| --
a | 10
b | 20
```

If the table is keyed, the new records must not match existing keys.

```q
q)`x insert (`z;30)
'insert
```

Several records may be appended at once:

```q
q)`x insert (`s`t;40 50)
3 4
q)x
a| b
-| --
x| 10
y| 20
z| 30
s| 40
t| 50
```

> **Tip:** `insert` can insert to global variables only.
>
> If you need to insert to function-local tables, use [`x,:y`](assign.md#assign-through-operator) or [Update](../basics/funsql.md#update) instead.

## Type

Values in `y` must match the type of corresponding columns in `x`; otherwise, q signals a `type` error.

Empty columns in `x` with general type assume types from the first record inserted. 

```q
q)meta u:([] name:(); age:())
c   | t f a
----| -----
name|
age |
q)`u insert (`tom`dick;30 40)
0 1
q)meta u
c   | t f a
----| -----
name| s
age | j
```


## Foreign keys

If `x` has foreign key/s the corresponding values of `y` are checked to ensure they appear in the primary key column/s pointed to by the foreign key/s. 
A `cast` error is signalled if they do not.


## Errors

```txt
cast     y value not in foreign key
insert   y key value defined in x
type     y value wrong type
```

> **Tip:** With keyed tables, consider [`upsert`](upsert.md) as an alternative.

----
 
[Join](join.md)
<br>
 
[`upsert`](upsert.md)
<br>
 
[Functional qSQL](../basics/funsql.md)
<br>
 
[qSQL query templates](../basics/qsql.md)
<br>
 
[Tables](../kb/faq.md) 




---

# `inter`




_Intersection of two lists or dictionaries_

```syntax
x inter y    inter[x;y]
```

Where `x` and `y` are lists or dictionaries, uses the result of `x in y` to return items or entries from `x`. Note that this is only equivalent to set intersection if the items of `x` are unique. If `x` contains duplicated items that are also found in `y`, they remain duplicated in the result.

```q
q)1 3 4 2 inter 2 3 5 7 11
3 2
q)1 2 3 1 4 inter 4 1 4
1 1 4
```

Returns common values from dictionaries.

```q
q)show x:(`a`b)!(1 2 3;`x`y`z)
a| 1 2 3
b| x y z
q)show y:(`a`b`c)!(1 2 3;2 3 5;`x`y`z)
a| 1 2 3
b| 2 3 5
c| x y z
q)
q)x inter y
1 2 3
x y z
q)
```

Returns common rows from simple tables.

```q
q)show x:([]a:`x`y`z`t;b:10 20 30 40)
a b
----
x 10
y 20
z 30
t 40
q)show y:([]a:`y`t`x;b:50 40 10)
a b
----
y 50
t 40
x 10
q)x inter y
a b
----
x 10
t 40
```

---

[`in`](in.md), [`within`](within.md)
<br>

[Selection](../basics/by-topic.md#selection)


---

# `inv`

_Matrix inverse_



```syntax
inv x     inv[x]
```

Returns the inverse of non-singular float matrix `x`.

```q
q)a:3 3#2 4 8 3 5 6 0 7 1f
q)inv a
-0.4512195  0.6341463  -0.195122
-0.03658537 0.02439024 0.1463415
0.2560976   -0.1707317 -0.02439024
q)a mmu inv a
1 2.220446e-16 -2.775558e-17
0 1            5.551115e-17
0 0            1
q)1=a mmu inv a
100b
010b
001b
```


`lsq` solves a normal equations matrix via Cholesky decomposition – solving systems is more robust than matrix inversion and multiplication.

Since V3.6 2017.09.26 `inv` uses LU decomposition.
Previously it used Cholesky decomposition as well.


---- 

[`lsq`](lsq.md)
<br>

[Mathematics](../basics/math.md)
<br>

[LU decomposition](https://en.wikipedia.org/wiki/LU_decomposition "Wikipedia"),
[Cholesky decomposition](https://en.wikipedia.org/wiki/Cholesky_decomposition#Matrix_inversion "Wikipedia")


---

# Iterators


<div markdown="1" class="typewriter">
--------- [maps](maps.md) --------     --------- [accumulators](accumulators.md) ----------
['  Each](maps.md#each)           [each](maps.md#each-keyword)      / [Over](accumulators.md#binary-application)  [over](over.md)  [Converge](accumulators.md#converge), [Do](accumulators.md#do), [While](accumulators.md#while)
[': Each Parallel](maps.md#each-parallel)  [peach](maps.md#peach-keyword)     \\ [Scan](accumulators.md#binary-application)  [scan](over.md)  [Converge](accumulators.md#converge), [Do](accumulators.md#do), [While](accumulators.md#while)
[': Each Prior](maps.md#each-prior)     [prior](maps.md#prior-keyword)
[\\: Each Left](maps.md#each-left-and-each-right)
[/: Each Right](maps.md#each-left-and-each-right)
['  Case](maps.md#case)
</div>

The iterators (once known as _adverbs_) are native higher-order operators: they take [applicable values](../basics/glossary.md#applicable-value) as arguments and return derived functions.
They are the primary means of iterating in q.


[Iteration](../basics/iteration.md) in q
<br>

[Iterators](iterators.md)

> **Detail:** Applicable value
>
> An applicable value is a q object that can be indexed or applied to arguments: a function (operator, keyword, lambda, or derived function), a list (vector, mixed list, matrix, or table), a file- or process handle, or a dictionary.

For example, the iterator Over (written `/`) uses a value to reduce a list or dictionary.

```q
q)+/[2 3 4]      /reduce 2 3 4 with +
9
q)*/[2 3 4]      /reduce 2 3 4 with *
24
```

Over is applied here postfix, with `+` as its argument. 
The derived function `+/` returns the sum of a list; `*/` returns its product.
(Compare _map-reduce_ in some other languages.)


## Variadic syntax

Each Prior, Over, and Scan applied to binary values derive functions with both unary and binary forms.

```q
q)+/[2 3 4]           / unary
9
q)+/[1000000;2 3 4]   / binary
1000009
```

 
[Variadic syntax](../basics/variadic.md)


## Postfix application

Like all functions, the iterators can be applied with Apply or with bracket notation. 
But unlike any other functions, they can also be applied postfix. They  almost always are.

```q
q)'[count][("The";"quick";"brown";"fox")]   / ' applied with brackets
3 5 5 3
q)count'[("The";"quick";"brown";"fox")]     / ' applied postfix
3 5 5 3
```

Only iterators can be applied postfix.


> **Important:** Regardless of its rank, **a function derived by postfix application is always an infix**.

To apply an infix derived function in any way besides infix, you can use bracket notation, as you can with any function.

```q
q)1000000+/2 3 4       / variadic function applied infix
1000009
q)+/[100000;2 3 4]     / variadic function applied binary with brackets
1000009
q)+/[2 3 4]            / variadic function applied unary with brackets
9
q)txt:("the";"quick";"brown";"fox")
q)count'[txt]          / unary function applied with brackets
3 5 5 4
```

If the derived function is unary or [variadic](../basics/variadic.md), you can also parenthesize it and apply it prefix.

```q
q)(count')txt          / unary function applied prefix
3 5 5 4
q)(+/)2 3 4            / variadic function applied prefix
9
```


## Glyphs

Six glyphs are used to denote iterators. Some are overloaded.

Iterators 

-   in bold type derive **uniform** functions;
-   in italic type, _variadic_ functions.

Subscripts indicate the rank of the value; superscripts, the rank of the _derived function_. (Ranks 4-8 follow the same rule as rank 3.)

glyph | iterator/s
:----:|------------------------------------------
`'`   | ₁ **Case**; **Each**
`\:`  | ₂ **Each Left** ²
`/:`  | ₂ **Each Right** ²
`':`  | ₁ **Each Parallel** ¹ ; ₂ **_Each Prior_** ¹ ²
`/`   | ₁ Converge ¹ ; ₁ Do ² ; ₁ While ² ; ₂ _Reduce_ ¹ ² ; ₃ Reduce ³
`\`   | ₁ Converge ¹ ; ₁ Do ² ; ₁ While ² ; ₂ **_Accumulate_** ¹ ² ; ₃ **Accumulate** ³

Over and Scan, with values of rank >2, derive functions of the same rank as the value.

The overloads are resolved according to the following table of syntactic forms. 


## Two groups of iterators

There are two kinds of iterators: _maps_ and _accumulators_. 

Maps

: distribute the application of their values across the items of a list or dictionary. They are implicitly _parallel_.

Accumulators

: apply their values _successively_: first to the entire (left) argument, then to the result of that evaluation, and so on. With values of rank ≥2 they correspond to forms of _map reduce_ and _fold_ in other languages. 


## Application

A derived function, like any function, can be applied by **bracket notation**. 
Binary derived functions can also be applied **infix**. 
Unary derived functions can also be applied **prefix**. 
Some derived functions are **variadic** and can be applied as either unary or binary functions. 

This gives rise to multiple equivalent forms, tabulated here.
Any function can be applied with bracket notation or with Apply.
So to simplify, such forms are omitted here in favour of prefix or infix application. 
For example, `u'[x]` and `@[u';x]` are valid, but only `(u')x` is shown here.
(Iterators are applied here postfix only.)

The mnemonic keywords `each`, `over`, `peach`, `prior` and `scan` are also shown.

value<br>rank | syntax                                            | name                                           | semantics
:------------:|---------------------------------------------------|------------------------------------------------|------------------------------------------------------
1<br>2<br>3+  | `(u')x`, `u each x`<br>`x b'y`<br>`v'[x;y;z;…]`   | [Each](maps.md#each)                           | apply `u` to each item of `x`<br>apply `g` to corresponding items of `x` and `y`<br>apply `v` to corresponding items of `x`, `y`, `z` …
2             | `x b\:d`                                          | [Each Left](maps.md#each-left-and-each-right)  | apply `b` to `d` and items of `x`
2             | `d b/:y`                                          | [Each Right](maps.md#each-left-and-each-right) | apply `b` to `d` and items of `y`
1             | `(u':)x`, `u peach x`                             | [Each Parallel](maps.md#each-parallel)         | apply `u` to items of `x` in parallel tasks
2             | `(b':)y`,<br>`b prior y`,<br>`d b':y`             | [Each Prior](maps.md#each-prior)               | apply `b` to (`d` and) successive pairs of items of `y`
1             | `int'[x;y;…]`                                     | [Case](maps.md#case)                           | select from `[x;y;…]`
1             | `(u/)d`, `(u\)d`                                  | [Converge](accumulators.md#converge)           | apply `u` to `d` until result converges
1             | `n u/d`, `n u\d`                                  | [Do](accumulators.md#do)                       | apply `u` to `d`, `n` times
1             | `t u/d`, `t u\d`                                  | [While](accumulators.md#while)                 | apply `u` to `d` until `t` of result is 0
1<br>2<br>3+  | `(b/)y`, `b over y`<br>`d b/y`<br>`vv/[d;y;z;…]`  | [Over](accumulators.md#binary-values)     | reduce a list or lists 
1<br>2<br>3+  | `(g\)y`, `g scan y`<br>`d g\y`<br>`vv\[d;y;z;…]`  | [Scan](accumulators.md#binary-values) | scan a list or lists 

Key: 

```txt
d:   data                 
int: int vector         n: int atom ≥0 
v:   value              t: test value
u:   unary value        y: list
b:   binary value       x: list
```



---

# `,` `,:` Join and Append
## `,` Join

_Join atoms, lists, dictionaries or tables_


```syntax
x,y    ,[x;y]
```

Where `x` and `y` are atoms, lists, dictionaries or tables returns `x` joined to `y`. 

```q
q)1 2 3,4
1 2 3 4
q)1 2,3 4
1 2 3 4
q)(0;1 2.5;01b),(`a;"abc")
0
1 2.5
01b
`a
"abc"
```

The result is a vector if both arguments are vectors or atoms of the same type; otherwise a mixed list.

```q
q)1 2.4 5,-7.9 10               /float vectors
1 2.4 5 -7.9 10
q)1 2.4 5,-7.9                  /float vector and atom
1 2.4 5 -7.9
q)1 2.4 5, -7.9 10e             /float and real vectors
1f
2.4
5f
-7.9e
10e
```

[Cast](cast.md) arguments to ensure vector results.

```q
q)v:1 2.34 -567.1 20e
q)v,(type v)$789                / cast an int to a real
1 2.34 -567.1 20 789e
q)v,(type v)$1b                 / cast a boolean to a real
1 2.34 -567.1 20 1e
q)v,(type v)$0xab
1 2.34 -567.1 20 171e
```

The result is a general list if the two arguments are [enumeration](enumerate.md) atoms of different domains, or one is an enumeration and the other is a regular symbol:

```q
q)sym:`a`b
q)sym2:`c`d
q)(`sym$`b),`sym2$`b
`sym$`b
`sym2$`b
q)(`sym$`b),`b
`sym$`b
`b
q)`b,(`sym$`b)
`b
`sym$`b
```

On the other hand, if either or both arguments are lists and not of the same enumeration domain, any enumerations are de-enumerated:

```q
q)(`sym$`a`b),`sym2$`b`c
`a`b`b`c
q)(`sym$`a),`c`d
`a`c`d
q)(`sym$`a`b),`c
`a`b`c
q)`a,`sym2$`b`c
`a`b`c
q)`a`b,`sym2$`c
`a`b`c
```

`,`(join) is a [multithreaded primitive](../kb/mt-primitives.md).


### Dictionaries

When both arguments are dictionaries, Join has upsert semantics.

```q
q)(`a`b`c!1 2 3),`c`d!4 5
a| 1
b| 2
c| 4
d| 5
```


### Tables

Tables can be joined row-wise. 

```q
q)t:([]a:1 2 3;b:`a`b`c)
q)s:([]a:10 11;b:`d`e)
q)show t,s
a  b
----
1  a
2  b
3  c
10 d
11 e
```


[`uj`](uj.md) union join
<br>

[SQL UNION ALL](https://www.w3schools.com/sql/sql_union.asp)

Tables of the same count can be joined column-wise with `,'` (Join Each).

```q
q)r:([]c:10 20 30;d:1.2 3.4 5.6)
q)show t,'r
a b c  d
----------
1 a 10 1.2
2 b 20 3.4
3 c 30 5.6
```

Join for keyed tables is strict; both the key and data columns must match in names and datatypes.

## `,:` Append

```syntax
x,:y   ,:[x;y]
```

Where

* `x` is a variable containing a list or dictionary
* `y` is an atom or a list if `x` contains a list
* `y` is a dictionary if `x` contains a dictionary

Appends the item(s) of `y` to the variable `x`. This is the [assign through operator](assign.md#assign-through-operator) form of `,`, but it has major differences.

If `x` contains a simple list, `y` must be an atom or simple list of the same type. If `x` contains a dictionary whose values are a simple list, `y` must be a dictionary with values of the same type. If `x` contains a table, the corresponding elements or columns of `y` must match the types of the columns in `x`.

```q
q)s:1 2 3
q)s,:4
q)s
1 2 3 4
q)s,:5f
'type
  [0]  s,:5f
        ^
q)s:([a:1;b:2])
q)s,:([a:3;c:4])
q)s
a| 3
b| 2
c| 4
q)s,:([d:5f])
'type
  [0]  s,:([d:5f])
        ^
q)t:([]a:1 2i;b:3 4f)
q)t,:([]a:5 6i;b:7 8f)
q)t
a b
---
1 3
2 4
5 7
6 8
q)t,:([]a:5 6f;b:7 8i)
'type
  [0]  t,:([]a:5 6f;b:7 8i)
        ^
```

If `x` contains a general list, any item(s) can be appended. However, if the rank (defined as the recursive depth of the first element) of `x` is one higher than that of `y`, `y` is implicitly enlisted. This gives a different result from `x:x,y`.

```q
q)s:(::;3;4)
q)s,:5f
q)s
::
3
4
5f
q)s:enlist 1 2 3    / rank 2
q)s,4 5 6           / rank 1
1 2 3
4
5
6
q)s,:4 5 6
q)s
1 2 3
4 5 6
```

If `x` contains an enumeration, append will enumerate `y` against `x`'s domain, which may fail if the appended symbols are not in that domain:

```q
q)sym:`a`b
q)e:`sym$`a`b
q)e,:`b
q)e
`sym$`a`b`b
q)e,:`c
'cast
  [0]  e,:`c
        ^

```

Conversely, if `x` contains unenumerated symbols, any enumerations are de-enumerated as part of the append:

```q
q)s:`a`c
q)s,:`sym$`b
q)s
`a`c`b
```

In contrast to join, append supports appending records from a list to a table, and allows appending tables with some columns missing (any missing values will be filled with nulls):

```q
q)t:([]a:1 2;b:3 4)
q)t,:5 6
q)t,:(7 8;9 10)
q)t
a b
----
1 3
2 4
5 6
7 8
9 10
q)t:([]a:1 2;b:3 4)
q)t,:([a:5])
q)t,:([]b:6 7)
q)t
a b
---
1 3
2 4
5
  6
  7
q)t:([k:`a`b]a:1 2;b:3 4)
q)t,:((`c;5;6);(`d;7;8))
q)t,:([k:`e;a:1;b:3])
q)t
k| a b
-| ---
a| 1 3
b| 2 4
c| 5 6
d| 7 8
e| 1 3
q)t,:([k:`c`d`f]a:10 11 12)
q)t
k| a  b
-| ----
a| 1  3
b| 2  4
c| 10 6
d| 11 8
e| 1  3
f| 12
```

----

 
[`.Q.dd`](dotq.md#dd-join-symbols) join symbols
<br>
 
[Joins](../basics/joins.md) 




---


# `key`

```syntax
key x     key[x]
```

## Key of a dictionary

Where `x` is a dictionary (or the name of one), returns its key.

```q
q)D:`q`w`e!(1 2;3 4;5 6)
q)key D
`q`w`e
q)key `D
`q`w`e
```

A namespace is a dictionary.

```q
q)key `.
`D`daily`depth`mas`sym`date`nbbo...
q)key `.q
``neg`not`null`string`reciprocal`floor`ceiling`signum`mod`xbar`xlog`and`or`ea..
```

So is the default namespace.

```q
q)key `                 / namespaces in the default namespace
`q`Q`h`o`util`rx
q)key `.                / objects in the default namespace
`a`s`b`t`deltas0`x`c
```


## Keys of a keyed table

Where `x` is a keyed table (or the name of one), returns its key column/s.

```q
q)K:([s:`q`w`e]g:1 2 3;h:4 5 6)
q)key K
s
-
q
w
e
```


[`keys`, `xkey`](keys.md)
<br>

[`!` Enkey, Unkey](enkey.md)


## Files in a folder

Where `x` is a directory handle returns a list of objects in the directory, sorted ascending.

```q
q)key`:c:/q
`c`profile.q`sp.q`trade.q`w32
```

To select particular files, use [`like`](like.md)

```q
q)f:key`:c:/q
q)f where f like "*.q"
`profile.q`sp.q`trade.q
```


## Whether a folder exists

An empty folder returns an empty symbol vector; a non-existent folder returns an empty general list. 


## Whether a file exists

Where `x` is a file handle, returns the descriptor if the file exists, otherwise an empty list.

```q
q)key`:c:/q/sp.q
`:c:/q/sp.q
q)key`:c:/q/notfound.q
()
```

Note that 

-   an empty directory returns an empty symbol vector
-   a non-existent directory returns an empty general list

```q
q)\ls foo
ls: cannot access foo: No such file or directory
'os
q)()~key`:foo
1b
q)\mkdir foo
q)key`:foo
`symbol$()
```


## Whether a name is defined

Where `x` is a symbol atom that is not a file or directory descriptor, nor the name of a dictionary or keyed table, returns the original symbol if a variable of that name exists, otherwise an empty list. The name is interpreted relative to the current context if not fully qualified.

```q
q)()~key`a        /now you don't see it
1b
q)a:1
q)key`a           /now you see it
`a
q)\d .foo
q.foo)key`a       /now you don't
q.foo)a:1 2!3 4
q.foo)key`a       /this one has keys
1 2
q.foo)key`.foo.a  /fully qualified name
1 2
q.foo)key`..a     /fully qualified name
`..a
q.foo)\d .
q)key`a
`a
q)key`.foo.a
1 2
q)key`..a
`..a
```


## Target of a foreign key

Where `x` is a foreign-key column returns the name of the foreign-key table.

```q
q)f:([f:1 2 3]v:`a`b`c)
q)x:`f$3 2
q)key x
`f
```


## Type of a vector

Where `x` is a vector returns the name of its [type](../basics/datatypes.md) as a symbol.

```q
q)key each ("abc";101b;1 2 3h;1 2 3i;1 2 3;1 2 3f)
`char`boolean`short`int`long`float
q)key 0#5
`long
```


## Enumerator of a list

Where `x` is an enumerated list returns the name of the enumerating list.

```q
q)ids:`a`b`c
q)x:`ids$`a`c
q)key x
`ids
```


## `til`

Where `x` is a non-negative integer returns the same result as [`til`](til.md).

```q
q)key 10
0 1 2 3 4 5 6 7 8 9
```

----


[Metadata](../basics/metadata.md)



---

# `keys`, `xkey`

_Get or set key column/s of a table_




## `keys`

_Key column/s of a table_

```syntax
keys x    keys[x]
```

Where `x` is a table (by value or reference), returns as a symbol vector the primary key column/s of `x` – empty if none.

```q
q)\l trade.q        / no keys
q)keys trade
`symbol$()
q)keys`trade
`symbol$()
q)`sym xkey`trade   / define a key
q)keys`trade
,`sym
```



## `xkey`

_Set specified columns as primary keys of a table_

```syntax
x xkey y    xkey[x;y]
```

Where symbol atom or vector `x` lists columns in table `y`, which is passed by

-   value, returns
-   reference, updates

`y` with `x` set as the primary keys.

```q
q)\l trade.q
q)keys trade
`symbol$()            / no primary key
q)`sym xkey trade     / return table with primary key sym
sym| time         price size
---| -----------------------
a  | 09:30:00.000 10.75 100
q)keys trade         / trade has not changed
`symbol$()
q)`sym xkey `trade   / pass trade by reference updates the table in place
`trade
q)keys trade         / sym is now primary key of trade
,`sym
```

---

[Enkey, Unkey](enkey.md)
<br>

[`.Q.ff`](dotq.md#ff-append-columns) (append columns)
<br>

[Dictionaries](../basics/dictsandtables.md),
[Tables](../kb/faq.md),
[Metadata](../basics/metadata.md)


---

# `&` Lesser, `and`

_Lesser of two values; logical AND_

```syntax
x & y         &[x;y]
x and y       and[x;y]
```

Returns the [lesser](../basics/comparison.md) of the underlying values of `x` and `y`.

```q
q)2&3
2
q)1010b and 1100b  /logical AND with booleans
1000b
q)"sat"&"cow"
"cat"
```

`&` is a [multithreaded primitive](../kb/mt-primitives.md).

## Flags

Where `x` and `y` are both [flags](../basics/glossary.md#flag), Lesser is logical AND.

> **Tip:** Use `and` for flags
>
> While Lesser and `and` are synonyms, it helps readers to apply `and` only and wherever flag arguments are expected. 
>
> There is no performance implication.

## Dictionaries and keyed tables

Where `x` and `y` are a pair of dictionaries or keyed tables their minimum is equivalent to upserting `y` into `x` where the values of `y` are less than those in `x`.

```q
q)show a:([sym:`ibm`msoft`appl`goog]t:2017.05 2017.09 2015.03 2017.11m)
sym  | t
-----| -------
ibm  | 2017.05
msoft| 2017.09
appl | 2015.03
goog | 2017.11

q)show b:([sym:`msoft`goog`ibm]t:2017.08 2017.12 2016.12m)
sym  | t
-----| -------
msoft| 2017.08
goog | 2017.12
ibm  | 2016.12
q)a&b
sym  | t
-----| -------
ibm  | 2016.12
msoft| 2017.08
appl | 2015.03
goog | 2017.11
```

## Mixed types

Where `x` and `y` are of different types the lesser of their underlying values is returned as the higher of the two types.

```q
q)98&"c"
"b"
```

## Implicit iteration

Lesser and `and` are [atomic functions](../basics/atomic.md).

```q
q)(10;20 30)&(2;3 4)
2
3 4
```

They apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d&5
a| 5 -21 3
b| 4 5   -6

q)d&`b`c!(10 20 30;1000*1 2 3)  / upsert semantics
a| 10   -21  3
b| 4    5    -6
c| 1000 2000 3000

q)t&5
a   b
------
5   4
-21 5
3   -6

q)k&5
k  | a   b
---| ------
abc| 5   4
def| -21 5
ghi| 3   -6
```

## Domain and range

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b . x h i j e f c . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | x . x h i j e f c . p m d z n u v t
h | h . h h i j e f c . p m d z n u v t
i | i . i i i j e f c . p m d z n u v t
j | j . j j j j e f c . p m d z n u v t
e | e . e e e e e f c . p m d z n u v t
f | f . f f f f f f c . p m d z n u v t
c | c . c c c c c c c . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | p . p p p p p p p . p p p p n u v t
m | m . m m m m m m m . p m d . . . . .
d | d . d d d d d d d . p d d z . . . .
z | z . z z z z z z z . p . z z n u v t
n | n . n n n n n n n . n . . n n n n n
u | u . u u u u u u u . u . . u n u v t
v | v . v v v v v v v . v . . v n v v t
t | t . t t t t t t t . t . . t n t t t
```

The possible range of output types are `bcdefhijmnptuvxz`.

----

[`or`, `|`, Greater](greater.md),
[`max`](max.md), [`min`](min.md)
<br>

[Comparison](../basics/comparison.md),
[Logic](../basics/by-topic.md#logic)
<br>

_Q for Mortals_
[§4.5 Greater and Lesser](/q4m3/4_Operators/#45-greater-and-lesser)


---

# `<` Less Than<br>`<=` Up To

```syntax
x<y    <[x;y]
x<=y   <=[x;y]
```

Returns `1b` where the underlying value of `x` is less than (or up to) that of `y`.

```q
q)(3;"a")<(2 3 4;"abc")
001b
000b
q)(3;"a")<=(2 3 4;"abc")
011b
111b
```

With booleans:

```q
q)0 1 </:\: 0 1
01b
00b
q)0 1 <=/:\: 0 1
11b
01b
```

## Implicit iteration

Less Than and Up To are [atomic functions](../basics/atomic.md).

```q
q)(10;20 30)<(50 -20;5)
10b
00b
```

They apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d<=5
a| 011b
b| 111b

q)t<5
a b
---
0 1
1 0
1 1

q)k<5
k  | a b
---| ---
abc| 0 1
def| 1 0
ghi| 1 1
```

## Range and domain

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b . b b b b b b b . b b b b b b b b
g | . b . . . . . . . . . . . . . . . .
x | b . b b b b b b b . b b b b b b b b
h | b . b b b b b b b . b b b b b b b b
i | b . b b b b b b b . b b b b b b b b
j | b . b b b b b b b . b b b b b b b b
e | b . b b b b b b b . b b b b b b b b
f | b . b b b b b b b . b b b b b b b b
c | b . b b b b b b b . b b b b b b b b
s | . . . . . . . . . b . . . . . . . .
p | b . b b b b b b b . b b b b b b b b
m | b . b b b b b b b . b b b . . . . .
d | b . b b b b b b b . b b b b . . . .
z | b . b b b b b b b . b . b b b b b b
n | b . b b b b b b b . b . . b b b b b
u | b . b b b b b b b . b . . b b b b b
v | b . b b b b b b b . b . . b b b b b
t | b . b b b b b b b . b . . b b b b b
```

Range: `b`

----

[Greater Than, At Least](greater-than.md)
<br>

[Comparison](../basics/comparison.md)


---

# `like`

_Whether text matches a pattern_

```syntax
x like y    like[x;y]
```

Where

- `x` is a symbol or string
- `y` is a pattern as a string

returns a boolean: whether `x` matches the pattern of `y`.

```q
q)`quick like "qu?ck"
1b
q)`brown like "br[ao]wn"
1b
q)`quickly like "quick*"
1b
```

Absent [pattern characters](../basics/regex.md) in `y`, `like` is equivalent to `{y~string x}`.

```q
q)`quick like "quick"
1b
q)`quick like "quickish"
0b
```

## Implicit iteration

`like` applies to lists of strings or symbols; and to dictionaries with them as values.

```q
q)`brawn`brown like "br[^o]wn"
10b

q)(`a`b`c!`quick`brown`fox)like "brown"
a| 0
b| 1
c| 0
```

----

[`ss`, `ssr`](ss.md),
<br>

[Regular expressions in q](../basics/regex.md),
[Strings](../basics/by-topic.md#strings)
<br>

[Using regular expressions](../basics/regex.md)


---

# `lj`, `ljf`

_Left join_




```syntax
x lj  y     lj [x;y]
x ljf y     ljf[x;y]
```

Where 

-   `x` is a table. Since 4.1t 2023.08.04 if `x` is the name of a table, it is updated in place.
-   `y` is 
    -   a keyed table whose key column/s are columns of `x`, returns `x` and `y` joined on the key columns of `y`
    -   or the general empty list `()`, returns `x`

For each record in `x`, the result has one record with the columns of `y` joined to columns of `y`:

-   if there is a matching record in `y`, it is joined to the `x` record; common columns are replaced from `y`.
-   if there is no matching record in `y`, common columns are left unchanged, and new columns are null

```q
q)show x:([]a:1 2 3;b:`I`J`K;c:10 20 30)
a b c
------
1 I 10
2 J 20
3 K 30

q)show y:([a:1 3;b:`I`K]c:1 2;d:10 20)
a b| c d
---| ----
1 I| 1 10
3 K| 2 20

q)x lj y
a b c  d
---------
1 I 1  10
2 J 20
3 K 2  20
```

The `y` columns joined to `x` are given by:

```q
q)y[select a,b from x]
c d
----
1 10
2 20
```

`lj` is a [multithreaded primitive](../kb/mt-primitives.md).


## Changes in V4.0

`lj` checks that `y` is a keyed table. (Since V4.0 2020.03.17.)

```q
q)show x:([]a:1 2 3;b:10 20 30)
a b
----
1 10
2 20
3 30
q)show y:([]a:1 3;b:100 300)
a b
-----
1 100
3 300
q)show r:([]a:1 2 3;b:100 20 300)
a b
-----
1 100
2 20
3 300

q)(1!r)~(1!x)lj 1!y
1b
q)r~x lj 1!y
1b

q)x lj y
'type
  [0]  x lj y
          ^
```


> **Detail:** Changes in V3.0
>
> Since V3.0, the `lj` operator is a cover for `,\:` (Join Each Left) that allows the left argument to be a keyed table. `,\:` was introduced in V2.7 2011.01.24.
>
> Prior to V3.0, `lj` had similar behavior, with one difference - when there are nulls in the right argument, `lj` in V3.0 uses the right-argument null, while the earlier version left the corresponding value in the left argument unchanged:
>
> ```q
> q)show x:([]a:1 2;b:`x`y;c:10 20)
> a b c
> ------
> 1 x 10
> 2 y 20
> q)show y:([a:1 2]b:``z;c:1 0N)
> a| b c
> -| ---
> 1|   1
> 2| z
> q)x lj y        / q 3.0
> a b c
> -----
> 1   1
> 2 z
> q)x lj y        / q 2.8 
> a b c
> ------
> 1 x 1
> 2 z 20
> ```
>
> Since 2014.05.03, the earlier version is available in all V3.x versions as `ljf`.

----
 
[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.2 Ad Hoc Left Join](/q4m3/9_Queries_q-sql/#992-ad-hoc-left-join-lj)



---

# `load`, `rload`

_Load binary data from a file or directory_

## `load`

_Load binary data from a file_

```syntax
load x     load[x]
```

Where `x` is

- a symbol atom or vector matching the name/s of datafile/s (with no extension) in the current directory, reads the datafile/s and assigns the value/s to global variable/s of the same name, which it returns
- a filesymbol atom or vector for datafile/s (with no extension), reads the datafile/s and assigns the value/s to global variable/s of the same name, which it returns
- a filesymbol for a directory, creates a global dictionary of the same name and within that dictionary recurses on any datafiles the directory contains

> **Tip:** Signals a `type` error if the file is not a kdb+ data file
>
> There are no text formats corresponding to [` save`](save.md). Instead, use [File Text](file-text.md).

```q
q)t:([]x: 1 2 3; y: 10 20 30)
q)save`t             / save to a binary file (same as `:t set t)
`:t
q)delete t from `.   / delete t
`.
q)t                  / not found
't

q)load`t             / load from a binary file (same as t:get `:t)
`t
q)t
x y
----
1 10
2 20
3 30
```

The following example uses the tables created using the script [`sp.q`](https://raw.githubusercontent.com/KxSystems/kdb/master/sp.q)

```q
q)\l sp.q
q)\mkdir -p cb
q)`:cb/p set p
`:cb/p
q)`:cb/s set s
`:cb/s
q)`:cb/sp set sp
`:cb/sp
q)load `cb
`cb
q)key cb
`p`s`sp
q)cb `s
s | name  status city
--| -------------------
s1| smith 20     london
s2| jones 10     paris
s3| blake 30     paris
s4| clark 20     london
s5| adams 30     athens
```

> **Warning:** Operating systems may create hidden files, such as `.DS_Store`, that block `load`.

## `rload`

_Load a splayed table from a directory_

```syntax
rload x     rload[x]
```

Where `x` is the table name as a symbol, the table is read from a directory of the same name. `rload` is the converse of [`rsave`](save.md#rsave).

> **Tip:** The usual, and more general, way of doing this is to use [`get`](get.md), which allows a table to be defined with a different name than the source directory.

The following example uses the table `sp` created using the script [`sp.q`](https://raw.githubusercontent.com/KxSystems/kdb/master/sp.q)

```q
q)\l sp.q
q)rsave `sp           / save splayed table
`:sp/
q)delete sp from `.
`.
q)sp
'sp
q)rload `sp           / load splayed table
`sp
q)3#sp
s  p  qty
---------
s1 p1 300
s1 p2 200
s1 p3 400
q)sp:get `:sp/        / equivalent to rload `sp
```

----

[`save`, `rsave`](save.md)  
[`.Q.dsftg`](dotq.md#dsftg-load-process-save) (load process save),
[`.Q.fps`](dotq.md#fps-pipe-streaming) (pipe streaming),
[`.Q.fs`](dotq.md#fs-file-streaming) (file streaming),
[`.Q.fsn`](dotq.md#fsn-file-streaming) (file streaming with chunks),
[`.Q.v`](dotq.md#v-value) (get splayed table)
<br>

[File system](../basics/files.md)
<br>

_Q for Mortals_
[§11.2 Save and Load on Tables](/q4m3/11_IO/#112-save-and-load-on-tables)


---

# `log`, `xlog`

_Logarithms and natural logarithms_

## `log`

_Natural logarithm_

```syntax
log x    log[x]
```

Where `x` is numeric and

- null, returns null
- 0, returns `-0w`
- a datetime, returns `x`
- otherwise, the natural logarithm of `x`

```q
q)log 1
0f
q)log 0.5
-0.6931472
q)log exp 42
42f
q)log -2 0n 0 0.1 1 42
0n 0n -0w -2.302585 0 3.73767
```

`log` is a [multithreaded primitive](../kb/mt-primitives.md).

### Implicit iteration

`log` is an [atomic function](../basics/atomic.md).
It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables)

```q
q)log(2;3 4)
0.6931472
1.098612 1.386294

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)log d
a| 2.302585          1.098612
b| 1.386294 1.609438

q)log t
a        b
-----------------
2.302585 1.386294
         1.609438
1.098612

q)log k
k  | a        b
---| -----------------
abc| 2.302585 1.386294
def|          1.609438
ghi| 1.098612
```

### Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  f . f f f f f f f . f f f z f f f f
```

Range: `fz`

----

## `xlog`

_Logarithm_

```syntax
x xlog y    xlog[x;y]
```

Returns the base-`xf` logarithm of `yf`, where `xf` and `yf` are `x` and `y` cast to floats, i.e. `"f"$(x;y)`.

Where `yf` is negative or zero, the result is null and negative infinity respectively.

```q
q)2 xlog 8
3f

q)2 xlog 0.125
-3f

q)1.5 xlog 0 0.125 1 3 0n
-0w -5.128534 0 2.709511 0n

q)`float$"AC"
65 67f
q)65 xlog 67
1.00726
q)"A"xlog"C"
1.00726
```

`xlog` is a [multithreaded primitive](../kb/mt-primitives.md).

### Implicit iteration

`xlog` is an [atomic function](../basics/atomic.md).
It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables)

```q
q)(2;3 4)xlog(4;5 6)
2f
1.464974 1.292481

q)10 xlog d
a| 1               0.4771213
b| 0.60206 0.69897

q)10 xlog t
a         b
-----------------
1         0.60206
          0.69897
0.4771213

q)10 xlog k
k  | a         b
---| -----------------
abc| 1         0.60206
def|           0.69897
ghi| 0.4771213
```

### `xlog` and `xexp`

`xlog` is the inverse of `xexp`, i.e. `y~x xexp x xlog y`.

```q
q)2 xexp 2 xlog -1 0 0.125 1 42
0n 0 0.125 1 42
```

### Domain and range

```txt
xlog | b g x h i j e f c s p m d z n u v t
---- | -----------------------------------
b    | f . f f f f f f f . f f f . f f f f
g    | . . . . . . . . . . . . . . . . . .
x    | f . f f f f f f f . f f f . f f f f
h    | f . f f f f f f f . f f f . f f f f
i    | f . f f f f f f f . f f f . f f f f
j    | f . f f f f f f f . f f f . f f f f
e    | f . f f f f f f f . f f f . f f f f
f    | f . f f f f f f f . f f f . f f f f
c    | f . f f f f f f f . f f f . f f f f
s
p    | f . f f f f f f f . f f f . f f f f
m    | f . f f f f f f f . f f f . f f f f
d    | f . f f f f f f f . f f f . f f f f
z    | . . . . . . . . . . . . . . . . . .
n    | f . f f f f f f f . f f f . f f f f
u    | f . f f f f f f f . f f f . f f f f
v    | f . f f f f f f f . f f f . f f f f
t    | f . f f f f f f f . f f f . f f f f
```

Range: `f`

----

[`exp`, `xexp`](exp.md)
<br>

[Datatypes](../basics/datatypes.md)


---

# `lower`, `upper`

_Shift case_

```syntax
lower x     lower[x]
upper x     upper[x]
```

Where `x` is a character or symbol atom or vector, returns it with any bicameral characters in the lower/upper case.

```q
q)lower"IBM"
"ibm"
q)lower`IBM
`ibm

q)upper"ibm"
"IBM"
q)upper`ibm`msft
`IBM`MSFT
```

## Implicit iteration

`lower` and `upper` are [atomic functions](../basics/atomic.md).

```q
q)upper(`The;(`quick`brown;(`fox;`jumps`over));`a;`lazy`dog)
`THE
(`QUICK`BROWN;(`FOX;`JUMPS`OVER))
`A
`LAZY`DOG
```

----

[Strings](../basics/by-topic.md#strings)


---

![Linear regression](../img/linear-regression.png)
{: style="float: right"}

# `lsq`





_Least squares, matrix divide_

```syntax
x lsq y     lsq[x;y]
```

Where:

-   `x` and `y` are float matrixes with the same number of columns
-   the number of rows of `y` do not exceed the number of columns
-   the rows of `y` are linearly independent

returns the least-squares solution of `x = (x lsq y) mmu y`. That is, if

```q
d:x - (x lsq y) mmu y
```

then `sum d*d` is minimized. If `y` is a square matrix, `d` is the zero matrix, up to rounding errors.

```q
q)a:1f+3 4#til 12
q)b:4 4#2 7 -2 5 5 3 6 1 -2 5 2 7 5 0 3 4f
q)a lsq b
-0.1233333 0.16      0.4766667 0.28
0.07666667 0.6933333 0.6766667 0.5466667
0.2766667  1.226667  0.8766667 0.8133333
q)a - (a lsq b) mmu b
4.440892e-16 2.220446e-16 0             4.440892e-16
8.881784e-16 0            -1.776357e-15 0           
0            0            0             0
q)a ~ (a lsq b) mmu b      / tolerant match
1b

q)b:3 4#2 7 -2 5 5 3 6 1 -2 5 2 7f
q)a lsq b
-0.1055556 0.3333333 0.4944444
0.1113757  1.031746  0.7113757
0.3283069  1.730159  0.9283069
q)a - (a lsq b) mmu b     / minimum squared difference
0.5333333 -0.7333333 -0.2       0.7333333
1.04127   -1.431746  -0.3904762 1.431746
1.549206  -2.130159  -0.5809524 2.130159
```

`lsq` solves a normal equations matrix via Cholesky decomposition – solving systems is more robust than matrix inversion and multiplication.

Since V3.6 2017.09.26 `inv` uses LU decomposition.
Previously it used Cholesky decomposition as well.


## Polynomial fitting

`lsq` can be used to approximate `x` and `y` values by polynomials.

```q
q)lsfit:{(enlist y) lsq x xexp/: til 1+z} / fit y to poly in x with degree z
q)poly:{[c;x]sum c*x xexp til count c}    / polynomial with coefficients c
q)x:til 6
q)y:poly[1 5 -3 2] each x   / cubic
q)lsfit[x;y] each 1 2 3     / linear,quadratic,cubic(=exact) fits
-33 37.6
7 -22.4 12
1 5 -3 2
```

Notice that `lsq` is very close to `{x mmu inv y}`.

```q
q)A:(1.1 2.2 3.3;4.4 5.5 6.6;7.7 8.8 9.9)
q)B:(1.1 2.1 3.1; 2.3 3.4 4.5; 5.6 7.8 9.8)

q)A lsq B
1.211009  -0.1009174 2.993439e-12
-2.119266 2.926606   -3.996803e-12
-5.449541 5.954128   -1.758593e-11

q)A mmu inv B
1.211009  -0.1009174 7.105427e-15
-2.119266 2.926606   0
-5.449541 5.954128   7.105427e-15
```


----


[`inv`](inv.md),
[`mmu`](mmu.md)
<br>

[Mathematics](../basics/math.md)
<br>

[LU decomposition](https://en.wikipedia.org/wiki/LU_decomposition "Wikipedia"),
[Cholesky decomposition](https://en.wikipedia.org/wiki/Cholesky_decomposition#Matrix_inversion "Wikipedia")




---

# Map iterators

<div class="typewriter" markdown>
map                        rank
 [Each](#each)           v'       same as v    [each](#each-keyword)
 [Each Left](#each-left-and-each-right)      v2\\:        2
 [Each Right](#each-left-and-each-right)     v2/:        2
 [Each Parallel](#each-parallel)  v1':        1         [peach](#peach-keyword)
 [Each Prior](#each-prior)     v2':     variadic     [prior](#prior-keyword)
 [Case](#case)           i'        1+max i

-------------------------------------------------------------------
v1: value (rank 1)         v: value (rank 1-8)
v2: value (rank 2)         i: vector of ints≥0
</div>

The maps are iterators that derive [**uniform**](../basics/glossary.md#uniform-function) functions that apply their [values](../basics/glossary.md#applicable-value) once to each item of a dictionary, a list, or conforming lists.


## Each

_Apply a value item-wise to a dictionary, list, or conforming lists and/or dictionaries._

```syntax
(v1')x    v1'[x]       v1 each x
x v2'y    v2'[x;y]
          v3'[x;y;z]
```

Where `v` is an applicable value, `v'` applies `v` to each item of a list, dictionary or to corresponding items of conforming lists. The derived function has the same rank as `v`.

```q
q)(count')`a`b`c!(1 2 3;4 5;6 7 8 9)        / unary
a| 3
b| 2
c| 4
```


![each-both](../basics/svg/each-both.svg)
<br>
<small>_Each Both_</small>
{: style="float: right; margin-left: 1em; text-align: center;"}

Each applied to a binary value is sometimes called _each both_ and can be applied infix.

```q
q)1 2 3 in'(1 0 1;til 100;5 6 7)  / in' is binary, infix
110b
```

Iterations of ternary and higher-rank values are applied with brackets.

```q
q){x+y*z}'[1000000;1 0 1;5000 6000 7000]    / ternary
1005000 1000000 1007000
```

> **Warning:** Each is redundant with [atomic functions](../basics/atomic.md).

### `each` keyword

The mnemonic keyword [`each`](each.md) can be used to apply a unary value without parentheses or brackets.

```q
q)(count')string `Clash`Fixx`The`Who
5 4 3 3
q)count'[string `Clash`Fixx`The`Who]
5 4 3 3
q)count each string `Clash`Fixx`The`Who
5 4 3 3
```


## Each Left and Each Right

_Apply a binary value between one argument and each item of the other._

```syntax
Each Left     x v2\: y    v2\:[x;y]   |->   v2[;y] each x
Each Right    x v2/: y    v2/:[x;y]   |->   v2[x;] each y
```

The maps Each Left and Each Right take **binary** values and derive binary functions that pair one argument to each item of the other. Effectively, the map projects its value on one argument and applies Each.

&nbsp;      | Each Left                        | Each Right
------------|:--------------------------------:|:-----------------:
syntax:     | `x f\:y`                         |  `x f/:y`
equivalent: | `f[;y] each x`                      | `f[x;] each y`
&nbsp;      | ![Each Left](../basics/svg/each-left.svg) | ![Each Right](../basics/svg/each-right.svg)

```q
q)"abcde",\:"XY"             / Each Left
"aXY"
"bXY"
"cXY"
"dXY"
"eXY"
q)"abcde",/:"XY"             / Each Right
"abcdeX"
"abcdeY"
q)m                          / binary map
"abcd"
"efgh"
"ijkl"
q)m[0 1;2 3] ~ 0 1 m\:2 3
1b
q)0 1 m/:2 3
"cg"
"dh"
q)(flip m[0 1;2 3]) ~ 0 1 m/:2 3
1b
```


### Left, right, `cross`

Each Left combined with Each Right resembles the result obtained by [`cross`](cross.md).

```q
q)show a:{x,/:\:x}til 3
0 0 0 1 0 2
1 0 1 1 1 2
2 0 2 1 2 2
q)show b:{x cross x}til 3
0 0
0 1
0 2
1 0
1 1
1 2
2 0
2 1
2 2
q){}0N!a
((0 0;0 1;0 2);(1 0;1 1;1 2);(2 0;2 1;2 2))
q){}0N!b
(0 0;0 1;0 2;1 0;1 1;1 2;2 0;2 1;2 2)
q)raze[a] ~ b
1b
```

> **Warning:** Atoms and lists in the domains of these iterators
>
> The domains of `\:` and `/:` extend beyond binary values to include certain atoms and lists.
>
> ```q
> q)(", "/:)("quick";"brown";"foxes")
> "quick, brown, foxes"
> q)(0x0\:)3.14156
> 0x400921ea35935fc4
> ```
>
> This is [exposed infrastructure](../basics/exposed-infrastructure.md).
> Use the keywords [`vs`](vs.md) and [`sv`](sv.md) instead.

## Each Parallel

![Each Parallel](../basics/svg/each-parallel.svg)
{: style="float: right; margin-left: 1em;"}

_Assign sublists of the argument list to secondary tasks, in which the unary value is applied to each item of the sublist._

```syntax
(v1':)x   v1':[x]   v1 peach x
```

The Each Parallel map takes a **unary** value as argument and derives a unary function. The iteration `v1':` divides its list or dictionary argument `x` between [available secondary tasks](../basics/cmdline.md#-s-secondary-threads). Each secondary task applies `v1` to each item of its sublist.


[Command-line option `-s`](../basics/cmdline.md#-s-secondary-threads),
Parallel processing

```bash
❯ q -s 2
kdb+ 5.0.20251113 2025.11.13 Copyright (C) 1993-2025 Kx Systems
...
```
```q
q)\s
2i
q)\t inv each 2 1000 1000#2000000?1f
2601
q)\t inv peach 2 1000 1000#2000000?1f
1462
```


### `peach` keyword

The binary keyword [`peach`](each.md) can be used as a mnemonic alternative.
The following are equivalent.

```q
v1':[list]
(v1':)list
v1 peach list
```

> **Tip:** Higher-rank values
>
> To parallelize a value of rank >1, use [Apply](apply.md) to evaluate it on a list of arguments.
>
> Alternatively, define the value as a function that takes a parameter dictionary as argument, and pass the derived function a table of parameters to evaluate.

[`.Q.fc` parallel on cut](dotq.md#fc-parallel-on-cut)
<br>

Parallel processing
<br>

[Table counts in a partitioned database](../kb/partition.md#table-counts)
<br>

_Q for Mortals_
[A.49 `peach`](/q4m3/A_Built-in_Functions/#a68-peach)


## Each Prior

![Each Prior](../basics/svg/each-prior.svg)
{: style="float: right; margin-left: 1em; z-index: 3"}

_Apply a binary value between each item of a list and its preceding item._

```syntax
(v2':)x    v2':[x]      (v2)prior x
x v2':y    v2':[x;y]
```

The Each Prior map takes a **binary** value and derives a variadic function.
The derived function applies the value between each item of a list or dictionary and the item prior to it.

```q
q)(-':)1 1 2 3 5 8 13
1 0 1 1 2 3 5
```

The first item of a list has, by definition, no prior item.
If the derived function is applied as a binary, its left argument is taken as the ‘seed’ – the value preceding the first item.

```q
q)1950 -': `S`J`C!1952 1954 1960
S| 2
J| 2
C| 6
```

If the derived function is applied as a unary, and the value is an operator with an identity element $I$ known to q, $I$ will be used as the seed.

```q
q)(*':)2 3 4                        / 1 is I for *
2 6 12
q)(,':)2 3 4                        / () is I for ,
2
3 2
4 3
q)(-':) `S`J`C!1952 1954 1960       / 0 is I for -
S| 1952
J| 2
C| 6
```

If the derived function is applied as a unary, and the value is not an operator with a known identity element, a null of the same type as the argument (`first 0#x`) is used as the seed.

```q
q){x+2*y}':[2 3 4]
0N 7 10
```


_Q for Mortals_
[§6.7.9 Each Prior](/q4m3/6_Functions/#679-each-prior)


### `prior` keyword

The mnemonic keyword [`prior`](prior.md) can be used as an alternative to `':`.

```q
q)(-':) 5 16 42 103
5 11 26 61
q)(-) prior 5 16 42 103
5 11 26 61
q)deltas 5 16 42 103
5 11 26 61
```



## Case

_Pick successive items from multiple list arguments: the left argument of the iterator determines from which of the arguments each item is picked._

```syntax
int'[a;b;c;…]
```

Where

-   `int` is an integer vector
-   $args$ `[a;b;c;…]` are the arguments to the derived function

the derived function `int'` returns $r$ such that
$r_i$ is ($args_{int_i})_i$

![case](../basics/svg/case.svg)

The derived function `int'` has rank `max[int]+1`.

Atom arguments are treated as infinitely-repeated values.

```q
q)0 1 0'["abc";"xyz"]
"ayc"
q)e:`one`two`three`four`five
q)f:`un`deux`trois`quatre`cinq
q)g:`eins`zwei`drei`vier`funf
q)l:`English`French`German
q)l?`German`English`French`French`German
2 0 1 1 2
q)(l?`German`English`French`French`German)'[e;f;g]
`eins`two`trois`quatre`funf

q)/ Extra arguments don't signal a rank error
q)0 2 0'["abc";"xyz";"123";"789"]
"a2c"
q)0 1 0'["a";"xyz"]  /atom "a" repeated as needed
"aya"
```

You can use Case to select between record fields according to a test on some other field.

Suppose we have lists `h` and `o` of home and office phone numbers, and a third list `p` indicating at which number the subject prefers to be called.

```q
q)([]pref: p;home: h; office: o; call: (`home`office?p)'[h;o])
pref   home             office           call
---------------------------------------------------------
home   "(973)-902-8196" "(431)-158-8403" "(973)-902-8196"
office "(448)-242-6173" "(123)-993-9804" "(123)-993-9804"
office "(649)-678-6937" "(577)-671-6744" "(577)-671-6744"
home   "(677)-200-5231" "(546)-864-5636" "(677)-200-5231"
home   "(463)-653-5120" "(636)-437-2336" "(463)-653-5120"
```

Case is a map.
Consider the iteration’s arguments as a matrix, of which each row corresponds to an argument.

```q
q)a:`Kuh`Hund`Katte`Fisch
q)b:`vache`chien`chat`poisson
q)c:`cow`dog`cat`fish
q)show m:(a;b;c)
Kuh   Hund  Katte Fisch
vache chien chat  poisson
cow   dog   cat   fish
```

Case iterates the int vector as a mapping from column number to row number.
It is a simple form of scattered indexing.

```q
q)i:0 1 0 2
q)i,'til count i
0 0
1 1
0 2
2 3
q)m ./:i,'til count i
`Kuh`chien`Katte`fish
q)i'[a;b;c]
`Kuh`chien`Katte`fish
```


[Table counts in a partitioned database](../kb/partition.md#table-counts)


## Empty lists

A map’s derived function is uniform. Applied to an empty right argument it returns an empty list _without an evaluation_.

```q
q)()~{x+y*z}'[`foo;mt;mt]    / generic empty list ()
1b
```

> **Warning:** Watch out for type changes when evaluating lists of unknown length.

```q
q)type (2*')til 5
7h
q)type (2*')til 0
0h
q)type (2*)til 0
7h
```




---

# `~` Match




```syntax
x~y    ~[x;y]
``` 

Returns `0b` unless `x` and `y` are identical. [Comparison tolerance](../basics/precision.md#comparison-tolerance) is used when matching floats. 

```q
q)(1 2 3+4 5 6)~4 5 6+1 2 3   / the arguments are identical
1b
q)(1 2 3-4 5 6)~4 5 6-1 2 3   / these are not identical
0b
q)1 2 3 ~`a`b                 / any two data objects can be compared
0b
```

Match depends on the data type of the arguments, not just the values.

```q
q)1~1h
0b
q)3~3.0
0b
```

This means the same symbols from different enumerations do not match, even when equal.

```q
q)l1:`a`b`c
q)l2:`a`b`c
q)(`l1$`a)~`l2$`a
0b
q)(`l1$`a)=`l2$`a
1b
```

Match ignores attributes on lists.

```q
q)1 2 3~`s#1 2 3
1b
```

Two tables match even if they differ in attributes.

```q
q)t1:([]x:1 2 3)
q)t2:([]x:`s#1 2 3)
q)meta t1
c| t f a
-| -----
x| j
q)meta t2
c| t f a
-| -----
x| j   s
q)t1~t2
1b
```

---
 
[Equal `=`](equal.md), [Not Equal `<>`](not-equal.md)
<br>
 
[Comparison](../basics/comparison.md)
<br>
 
_Q for Mortals_: [§4.2 Match](/q4m3/4_Operators/#42-match)


---

# `max`, `maxs`, `mmax`

## `max`

_Maximum_

```syntax
max x    max[x]
```

Where `x` is a non-symbol sortable list, returns the maximum of its items.
The maximum of an atom is itself.

Nulls are ignored, except that if the items of `x` are all nulls, the result is negative infinity.

```q
q)max 2 5 7 1 3
7
q)max "genie"
"n"
q)max 0N 5 0N 1 3                  / nulls are ignored
5
q)max 0N 0N                        / negative infinity if all null
-0W
q)select max price by sym from t   / use in a select statement
```

`max` is an aggregate function. It is equivalent to `|/`.

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  b . x h i j e f c . p m d z n u v t
```

`max` is a [multithreaded primitive](../kb/mt-primitives.md).

## `maxs`

_Maximums_

```syntax
maxs x    maxs[x]
```

Where `x` is a non-symbol sortable list, returns the running maximums of its prefixes.

Nulls are ignored, except that initial nulls are returned as negative infinity.

```q
q)maxs 2 5 7 1 3
2 5 7 7 7
q)maxs "genie"
"ggnnn"
q)maxs 0N 5 0N 1 3         / initial nulls return negative infinity
-0W 5 5 5 5
```

`maxs` is a uniform function. It is equivalent to `|\`.

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  b . x h i j e f c . p m d z n u v t
```

## `mmax`

_Moving maximums_

```syntax
x mmax y    mmax[x;y]
```

Where

- `x` is a positive int atom
- `y` is a non-symbol sortable list

returns the `x`-item moving maximums of `y`, with nulls after the first replaced by the preceding maximum. The first `x` items of the result are the maximums of the items so far, and thereafter the result is the moving maximum.

```q
q)3 mmax 2 7 1 3 5 2 8
2 7 7 7 5 5 8
q)3 mmax 0N -3 -2 0N 1 0  / initial null returns negative infinity
-0W -3 -2 -2 1 1          / remaining nulls replaced by preceding max
```

`mmax` is a uniform function.

Domain and range:

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b g x h i j e f c s p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | b g x h i j e f c s p m d z n u v t
h | b g x h i j e f c s p m d z n u v t
i | b g x h i j e f c s p m d z n u v t
j | b g x h i j e f c s p m d z n u v t
e | . . . . . . . . . . . . . . . . . .
f | . . . . . . . . . . . . . . . . . .
c | . . . . . . . . . . . . . . . . . .
s | . . . . . . . . . . . . . . . . . .
p | . . . . . . . . . . . . . . . . . .
m | . . . . . . . . . . . . . . . . . .
d | . . . . . . . . . . . . . . . . . .
z | . . . . . . . . . . . . . . . . . .
n | . . . . . . . . . . . . . . . . . .
u | . . . . . . . . . . . . . . . . . .
v | . . . . . . . . . . . . . . . . . .
t | . . . . . . . . . . . . . . . . . .
```

Range: `bcdefghijmnpstuvxz`

## Implicit iteration

`max`, `maxs`, and `mmax` apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)max`a`b!(10 21 3;4 5 6)
10 21 6
q)max flip`a`b!(10 21 3;4 5 6)
a| 21
b| 6

q)maxs`a`b!(10 21 3;4 5 6)
a| 10 21 3
b| 10 21 6
q)maxs flip`a`b!(10 21 3;4 5 6)
a  b
----
10 4
21 5
21 6

q)2 mmax flip`a`b!(10 21 3;4 5 6)
a  b
----
10 4
21 5
21 6
q)2 mmax`a`b!(10 21 3;4 5 6)
a| 10 21 3
b| 10 21 6

q)2 mmax ([k:`abc`def`ghi]a:10 21 3;b:4 5 6)
k  | a  b
---| ----
abc| 10 4
def| 21 5
ghi| 21 6
```

## Aggregating nulls

`avg`, `min`, `max` and `sum` are special: they ignore nulls, in order to be similar to SQL92.
But for nested `x` these functions preserve the nulls.

```q
q)max (1 2;0N 4)
1 4
```

----

[Greater Than](greater-than.md)
<br>

[Comparison](../basics/comparison.md),
[Mathematics](../basics/math.md)
<br>

[Sliding windows](../kb/programming-idioms.md#how-do-i-apply-a-function-to-a-sequence-sliding-window)


---

# `md5`

_Message Digest hash_


```syntax
md5 x    md5[x]
```

Where `x` is a string, returns as a bytestream its [MD5 (Message-Digest algorithm 5)](https://en.wikipedia.org/wiki/MD5) hash.

```q
q)md5 "this is a not so secret message"
0x6cf192c1938b79012c323fa30e62787e
```

MD5 is a widely used, Internet standard (RFC 1321), hash function that computes a 128-bit hash, commonly used to check the integrity of files. It is not recommended for serious cryptographic protection, for which strong hashes should be used.


----


[Strings](../basics/by-topic.md#strings)


---

# `med`

_Median_

```syntax
med x    med[x]
```

Where `x` is a numeric list returns its [median](https://en.wikipedia.org/wiki/Median "Wikipedia").

```q
q)med 10 34 23 123 5 56
28.5
q)select med price by sym from trade where date=2001.10.10,sym in`AAPL`LEH
```

`med` is an aggregate function, equivalent to

```q
{avg x (iasc x)@floor .5*-1 0+count x,:()}
```

## Domain and range

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  f . f f f f f f f . f f f f f f f f
```

## Implicit iteration

`med` applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)med d
7 -8 -1.5

q)med t
a| 3
b| -6

q)med k
a| 3
b| -6
```

## Partitions and segments

`med` signals a part error when running a median over partitions, or segments.
(Since V3.5 2017.01.18; from V3.0 it signalled a rank error.)
This is deliberate, as previously `med` was returning median of medians for such cases. This should now be explicitly coded as a cascading select.

```q
select med price by sym from 
  select price, sym from trade 
    where 
      date within 2001.10.10 2001.10.11, 
      sym in `AAPL`LEH
```

----

[Mathematics](../basics/math.md)


---

# `meta`




_Metadata for a table_

```syntax
meta x    meta[x]
```

Where `x` is a 

-   table in memory or memory mapped (by value or reference) 
-   filesymbol for a splayed table

returns a table keyed by column name, with columns:

```txt
c   column name
t   data type
f   foreign key (enums)
a   attribute
```

```q
q)\l trade.q
q)show meta trade
c    | t f a
-----| -----
time | t
sym  | s
price| f
size | i
q)show meta `trade
c    | t f a
-----| -----
time | t
sym  | s
price| f
size | i
q)`sym xasc`trade;   / sort by sym thereby setting the `s attribute
q)show meta trade
c    | t f a
-----| -----
time | t
sym  | s   s
price| f
size | i
```

The `t` column denotes the column type. A lower-case letter indicates atomic entry and an upper-case letter indicates a list.

```q
q)show u:([] code:`F1; vr:(enlist 2.3))
code vr
--------
F1   2.3
q)meta u
c   | t f a
----| -----
code| s
vr  | f
q)show v:([] code:`F2; vr:(enlist (5.4; 43.2)))
code vr
-------------
F2   5.4 43.2
q)meta v
c   | t f a
----| -----
code| s
vr  | F
```
> **Warning:** The result of `meta` does not tell you whether a table in memory can be [splayed](../kb/splayed-tables.md), only the first item in each column is examined

A splayed table with a symbol column needs its corresponding sym list.

```q
q)load `:db/sym  / required for meta to describe db/tr
`sym
q)meta `:db/tr
c    | t f a
-----| -----
date | d
time | u
vol  | j
inst | s
price| f
```

Loading (memory mapping) a database handles this. 

```bash
❯ q db
```
```q
q)\v
`s#`sym`tr
q)meta tr
c    | t f a
-----| -----
date | d
time | u
vol  | j
inst | s
price| f
```


---

[Metadata](../basics/metadata.md)
<br>

[Splayed tables](../kb/splayed-tables.md)


---

# `min`, `mins`, `mmin`

_Minimum/s_

## `min`

_Minimum_

```syntax
min x     min[x]
```

Where `x` is a non-symbol sortable list, returns its minimum.
The minimum of an atom is itself.

Nulls are ignored, except that if the argument has only nulls, the result is infinity.

```q
q)min 2 5 7 1 3
1
q)min "genie"
"e"
q)min 0N 5 0N 1 3                  / nulls are ignored
1
q)min 0N 0N                        / infinity if all null
0W
q)select min price by sym from t   / use in a select statement
```

`min` is an aggregate function, equivalent to `&/`.

`min` is a [multithreaded primitive](../kb/mt-primitives.md).

## `mins`

_Minimums_

```syntax
mins x     mins[x]
```

Where `x` is a non-symbol sortable list, returns the running minimums of the prefixes.

Nulls are ignored, except that initial nulls are returned as infinity.

```q
q)mins 2 5 7 1 3
2 2 2 1 1
q)mins "genie"
"geeee"
q)mins 0N 5 0N 1 3         / initial nulls return infinity
0W 5 5 1 1
```

`mins` is a uniform function, equivalent to `&\`.

## `mmin`

_Moving minimums_

```syntax
x mmin y     mmin[x;y]
```

Where `y` is a non-symbol sortable list and `x` is a

- positive int atom, returns the `x`-item moving minimums of `y`, with nulls treated as the minimum value; the first `x` items of the result are the minimums of the terms so far, and thereafter the result is the moving minimum
- 0 or a negative int, returns `y`

```q
q)3 mmin 0N -3 -2 1 -0W 0
0N 0N 0N -3 -0W -0W
q)3 mmin 0N -3 -2 1 0N -0W    / null is the minimum value
0N 0N 0N -3 0N 0N
```

`mmin` is a uniform function.

[Sliding windows](../kb/programming-idioms.md#how-do-i-apply-a-function-to-a-sequence-sliding-window)  

## Domain and range

`min` and `mins`

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  b . x h i j e f c . p m d z n u v t
```

`mmin`

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | b g x h i j e f c s p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | b g x h i j e f c s p m d z n u v t
h | b g x h i j e f c s p m d z n u v t
i | b g x h i j e f c s p m d z n u v t
j | b g x h i j e f c s p m d z n u v t
e | . . . . . . . . . . . . . . . . . .
f | . . . . . . . . . . . . . . . . . .
c | . . . . . . . . . . . . . . . . . .
s | . . . . . . . . . . . . . . . . . .
p | . . . . . . . . . . . . . . . . . .
m | . . . . . . . . . . . . . . . . . .
d | . . . . . . . . . . . . . . . . . .
z | . . . . . . . . . . . . . . . . . .
n | . . . . . . . . . . . . . . . . . .
u | . . . . . . . . . . . . . . . . . .
v | . . . . . . . . . . . . . . . . . .
t | . . . . . . . . . . . . . . . . . .
```

Range: `bcdefghijmnpstuvxz`

## Implicit iteration

`min`, `mins`, and `mmin` apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)min d
4 5 3
q)min t
a| 3
b| 4
q)min k
a| 3
b| 4

q)mins t
a  b
----
10 4
10 4
3  4

q)2 mmin k
k  | a  b
---| ----
abc| 10 4
def| 10 4
ghi| 3  5
```

## Aggregating nulls

`avg`, `min`, `max` and `sum` are special: they ignore nulls, in order to be similar to SQL92.
But for nested `x` these functions preserve the nulls.

```q
q)min (1 2;0N 4)
0N 2
```

----

[`max`, `maxs`, `mmax`](max.md)
<br>

[Mathematics](../basics/math.md)


---


![Matrix multiplication](../img/matrix-multiplication.png)
{: style="float:right"}

# `$` Matrix Multiply, `mmu`




_Matrix multiply, dot product_

```syntax
x mmu y    mmu[x;y]
x$y        $[x;y]
```

Where `x` and `y` are both float vectors or matrixes, returns their  matrix- or dot-product.

`count y` must match

-   `count x` where `x` is a vector
-   `count first x` where `x` is a matrix

```q
q)a:2 4#2 4 8 3 5 6 0 7f
q)b:4 3#"f"$til 12
q)a mmu b
87 104 121
81 99  117

q)c:3 3#2 4 8 3 5 6 0 7 1f
q)1=c mmu inv c
100b
010b
001b

q)(1 2 3f;4 5 6f)$(7 8f;9 10f;11 12f)
58  64
139 154

q)1 2 3f$4 5 6f  /dot product of two vectors
32f
```


## Working in parallel

Use secondary threads via `peach`.

```q
q)mmu[;b]peach a
87 104 121
81 99  117
```

----

[Overloads of `$`](overloads.md#dollar)
<br>

[Mathematics](../basics/math.md)
<br>

[Matrix multiplication](https://en.wikipedia.org/wiki/Matrix_multiplication "Wikipedia")


---

# `mod`

_Modulus_

```syntax
x mod y    mod[x;y]
```

Where `x` and `y` are numeric, returns the remainder of `x%y`.

```q
q)-3 -2 -1 0 1 2 3 4 mod 3
0 1 2 0 1 2 0 1

q)7 mod 2 3 4
1 1 3

q)-7 7 mod/:\:-2.5 -2 2 2.5
-2   -1 1 0.5
-0.5 -1 1 2
```

`mod` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`mod` is an [atomic function](../basics/atomic.md).

```q
q)(10;20 30)mod(7 13;-12)
3  10
-4 -6
```

It applies to [dictionaries and keyed tables](../basics/math.md#dictionaries-and-tables).

```q
q)d mod 5
a| 0 4 3
b| 4 0 4

q)5 mod d
a| 5 -16 2
b| 1 0   -1

q)k mod 5
k  | a b
---| ---
abc| 0 4
def| 4 0
ghi| 3 4
```

## Domain and range

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | i . i i i j e f . . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | i . i i i j e f . . p m d z n u v t
h | i . i i i j e f . . p m d z n u v t
i | i . i i i j e f . . p m d z n u v t
j | j . j j j j e f . . p m d z n u v t
e | f . f f f f f f f . f f z z f f f f
f | f . f f f f f f f . f f z z f f f f
c | . . . . . . . f . . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | n . n n n n n f n . . . . . . . . .
m | i . i i i i i f i . . . . . . . . .
d | i . i i i i i . i . . . . . . . . .
z | f . f f f f f f f . . . . . . . . .
n | n . n n n n n f n . . . . . . . . .
u | u . u u u u u f u . . . . . . . . .
v | v . v v v v v f v . . . . . . . . .
t | t . t t t t t f t . . . . . . . . .
```

Range: `defijmnptuvz`

----

[`%` Divide](divide.md), [`div`](div.md), [`reciprocal`](reciprocal.md)
<br>

[Mathematics](../basics/math.md)
<br>

_Q for Mortals_: [§4.8.1 Integer Division `div` and Modulus `mod`](/q4m3/4_Operators/#481-integer-division-div-and-modulus-mod)


---

# `*` Multiply




```syntax
x*y     *[x;y]
```

Where `x` and `y` are [conformable](../basics/conformable.md) numerics or temporals, returns their 
product.

```q
q)3 4 5*2.2
6.6 8.8 11

q)1.1*`a`b`c!5 10 20
a| 5.5
b| 11
c| 22

q)t:([]price:10 20 30;qty:200 150 17)
q)t*\:1.15 1 /raise all prices 15%
price qty
---------
11.5  200
23    150
34.5  17

q)update price:price*1+.15*qty<50 from t /raise prices 15% where stock<50
price qty
---------
10    200
20    150
34.5  17
```

`*` is a [multithreaded primitive](../kb/mt-primitives.md).


## Implicit iteration

Multiply is an [atomic function](../basics/atomic.md).

```q
q)(10;20 30)*(2;3 4)
20
60 120
```

It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d*2
a| 20 -42 6
b| 8  10  -12

q)d*`b`c!(10 20 30;1000*1 2 3)  / upsert semantics
a| 10   -21  3
b| 40   100  -180
c| 1000 2000 3000

q)t*100
a     b
----------
1000  400
-2100 500
300   -600

q)k*k
k  | a   b
---| ------
abc| 100 16
def| 441 25
ghi| 9   36
```


## Range and domains

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | i . i i i j e f . . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | i . i i i j e f . . p m d z n u v t
h | i . i i i j e f . . p m d z n u v t
i | i . i i i j e f . . p m d z n u v t
j | j . j j j j e f . . p m d z n u v t
e | e . e e e e e f . . p m d z n u v t
f | f . f f f f f f f . f f z z f f f f
c | . . . . . . . f . . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | p . p p p p p f p . . . . . . . . .
m | m . m m m m m f m . . . . . . . . .
d | d . d d d d d z d . . . . . . . . .
z | z . z z z z z z z . . . . . . . . .
n | n . n n n n n f n . . . . . . . . .
u | u . u u u u u f u . . . . . . . . .
v | v . v v v v v f v . . . . . . . . .
t | t . t t t t t f t . . . . . . . . .
```

Range: `defijmnptuvz`

For example, multiplying an integer and a long results in a long.

```q
q)type 55
-7h
q)type 1i
-6h
q)type 1i*55
-7h
```

----

[Divide](divide.md),
[`prd`, `prds`](prd.md),
[`.Q.addmonths`](dotq.md#addmonths)
<br>

[Datatypes](../basics/datatypes.md),
[Mathematics](../basics/math.md)



---

# `neg`

_Negate_



```syntax
neg x    neg[x]
```

Returns the negation of boolean or numeric `x`. 
A null has no sign, so is its own negation. 

```q
q)neg -1 0 1 2
1 0 -1 -2

q)neg 01001b
0 -1 0 0 -1i

q)neg (0W;-0w;0N)               / infinities and a null
-0W
0w
0N

q)neg 2000.01.01 2012.01.01     / negates the underlying data value
2000.01.01 1988.01.01
```

An atomic function.

`neg` is a [multithreaded primitive](../kb/mt-primitives.md).


## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  i . i h i j e f i . p m d z n u v t
```

Range: `ihjefpmdznuvt`


---- 

[`not`](not.md), 
[Subtract](subtract.md) 
<br>

[Mathematics](../basics/math.md)
<br>

_Q for Mortals_
[§4.3.2 Not Zero `not`](/q4m3/4_Operators/#432-not-zero-not)
<br>

_Q for Mortals_
[§4.9.2 Temporal Arithmetic](/q4m3/4_Operators/#492-temporal-arithmetic)


---

# `next`, `prev`, `xprev`

_Immediate or near neighbors_

<style>.epigraph{float: right; font-size: .985`; margin-left: 2em;}</style>

What if just under this layer of life you could<br>
find the old one, moving forward just the same,<br>
and just above, what’s yet to come<br>
— Emily Berry, _Unexhausted Time_
{: .epigraph}




## `next`

_Next item/s in a list_

```syntax
next x      next[x]
```

Where `x` is a list, for each item in `x`, returns the next item. 

For the last item, it returns a null if the list is a vector, otherwise an empty list `()`.

```q
q)next 2 3 5 7 11
3 5 7 11 0N
q)next (1 2;"abc";`ibm)
"abc"
`ibm
`long$()
```

Duration of a quote:

```q
q)update (next time)-time by sym from quote
```

`next` is a uniform function.



## `prev`

_Immediately preceding item/s in a list_

```syntax
prev x     prev[x]
```

Where `x` is a list, for each item, returns the previous item. 

For the first item, it returns a null if the list is vector, otherwise an empty list `()`.

```q
q)prev 2 3 5 7 11
0N 2 3 5 7
q)prev (1 2;"abc";`ibm)
`long$()
1 2
"abc"
```

Shift the times in a table:

```q
q)update time:prev time by sym from t
```

`prev` is a uniform function.


## `xprev`

_Nearby items in a list_

```syntax
x xprev y     xprev[x;y]
```

Where `x` is a long atom and `y` is a list, returns for each item of `y` the item `x` indices before it. 

The first `x` items of the result are null, empty or blank as appropriate.

> **Tip:** There is no `xnext` function.
>
> Fortunately `xprev` with a negative number on the left can achieve this.

```q
q)2 xprev 2 7 5 3 11
0N 0N 2 7 5
q)-2 xprev 2 7 5 3 11
5 3 11 0N 0N
q)1 xprev "abcde"
" abcd"
```


`xprev` is a right-uniform function.


----

[Each Prior](maps.md#each-prior)
<br>

[Selection](../basics/by-topic.md#selection)



---

# `not`



_Not zero_

```syntax
not x    not[x]
```

Returns `0b` where `x` **not** equal to zero, and `1b` otherwise.

Applies to all data types except symbol, and to items of lists, dictionary values and table columns, referring to the underlying data value.

Nulls and infinities never equal zero.

```q
q)not -1 0 1 2
0100b

q)not "abc","c"$0
0001b

q)not `a`b!(-1 0 2;"abc","c"$0)
a| 010b
b| 0001b

q)not 2000.01.01 2020.06.30
10b

q)not 00:00:00
1b

q)not 12:00:00.000000000
0b

q)not (0W;-0w;0N)
000b
```

An atomic function. 

`not` is a [multithreaded primitive](../kb/mt-primitives.md).

---

[`neg`](neg.md) 
<br>

[Logic](../basics/by-topic.md#logic)
<br>

_Q for Mortals_
[§4.3.2 Not Zero `not`](/q4m3/4_Operators/#432-not-zero-not)


---

# `<>` Not Equal



```syntax
x<>y    <>[x;y]
```

This atomic binary operator returns `1b` where (items of) `x` are less than `y`.

```q
q)(3;"a")<>(2 3 4;"abc")
101b
011b
```

---
 
[Equal `=`](equal.md)
<br>
 
[Comparison](../basics/comparison.md)
<br>
 
_Q for Mortals_: [§4.3.1 Equality = and Inequality <>](/q4m3/4_Operators/#431-equality-and-disequality)


---

# `null`





_Is null_

```syntax
null x     null[x]
```

Returns `1b` where `x` is null.

Applies to all data types except enums, and to items of lists, dict values and table columns.

`null` is an atomic function.

```q
q)null 0 0n 0w 1 0n
01001b

q)where all null ([] c1:`a`b`c; c2:0n 0n 0n; c3:10 0N 30)
,`c2
```

Enums always show as non-null.

```q
q)a:``a
q)`=`a$`            / non-enumerated and enumerated null symbol show as equivalent
1b
q)null`             / null symbol behaves as expected
1b
q)null`a$`          / enumeration of null symbol does not
0b
```

The intention was not to have nulls in the enums. That value is used to indicate _out of range_. (Think of them as a way to represent foreign keys.) To test for an enumeration backed by a null symbol, one can use the equality test – but at the cost of CPU cycles:

```q
q)a:10000000?`8
q)v:`a$a
q)\ts null v
18 16777344
q)\ts `=v
66 268435648
```

`null` is a [multithreaded primitive](../kb/mt-primitives.md).




---

# `or`

_Greater of two values, logical OR_

```syntax
x or y    or[x;y]
x | y     |[x;y]
```

Returns the [greater](../basics/comparison.md) of the underlying values of `x` and `y`.
In the case of boolean values, it is equivalent to the OR operator.

```q
q)2 or 3
3
q)1010b or 1100b  /logical OR with booleans
1110b
q)"sat" or "cow"
"sow"
```

`or` is a [multithreaded primitive](../kb/mt-primitives.md).


[Greater](greater.md)




---

# `over`, `scan`




The keywords `over` and `scan` are covers for the accumulating iterators, [Over and Scan](accumulators.md).
It is good style to use `over` and `scan` with unary and binary values.

Just as with Over and Scan, `over` and `scan` share the same syntax and perform the same computation; but while `scan` returns the result of each evaluation, `over` returns only the last.

See the [Accumulators](accumulators.md) for a more detailed discussion.


## Converge

```syntax
 v1 over x    over[v1;x]        v1 scan x    scan[v1;x]
(vv)over x    over[vv;x]       (vv)scan x    scan[vv;x]
```

Where

-   `v1` is a unary [applicable value](../basics/glossary.md#applicable-value)
-   `vv` is a [variadic](../basics/variadic.md) applicable value

applies the value progressively to `x`, then to `v1[x]` (or `vv[x]`), and so on, until the result matches (within [comparison tolerance](../basics/precision.md#comparison-tolerance)) either

-   the previous result; or
-   `x`.

```q
q)n:("the ";("quick ";"brown ";("fox ";"jumps ";"over ");"the ");("lazy ";"dog."))
q)raze over n
"the quick brown fox jumps over the lazy dog."
q)(,/)over n
"the quick brown fox jumps over the lazy dog."
q){x*x} scan .01
0.01 0.0001 1e-08 1e-16 1e-32 1e-64 1e-128 1e-256 0
```

See the [Accumulators](accumulators.md) for more detail,
and for the related forms Do and While.



## MapReduce, Fold

```syntax
v2 over x   over[v2;x]        v2 scan x   scan[v2;x]
```

Where `v2` is a binary [applicable value](../basics/glossary.md#applicable-value), applies `v2` progressively between successive items.

`scan[v2;]` is a [uniform function](../basics/glossary.md#uniform-function) and `over[v2;]` is an [aggregate function](../basics/glossary.md#aggregate-function).

```q
q)(+) scan 1 2 3 4 5
1 3 6 10 15
q)(*) over 1 2 3 4 5
120
```

See the [Accumulators](accumulators.md) for a more detailed discussion.


## Keywords

Q has keywords for common projections of `scan` and `over`.
For example, `sums` is `scan[+;]` and `prd` is `over[*;]`.

Efficiency and good q style prefers these keywords;
i.e. `prd` rather than `over[*;]` or `*/`.

```txt
keyword  equivalents
---------------------------------------
all      over[and;]   &/  Lesser Over
any      over[or;]    |/  Greater Over
max      over[|;]     |/  Greater Over
maxs     scan[|;]     |\  Greater Scan
min      over[&;]     &/  Lesser Over
mins     scan[&;]     &\  Lesser Scan
prd      over[*;]     */  Multiply Over
prds     scan[*;]     *\  Multiply Scan
raze     over[,;]     ,/  Join Over
sum      over[+;]     +/  Add Over
sums     scan[+;]     +\  Add Scan
```


----

[Accumulators](accumulators.md)


---

# Overloaded glyphs





Many non-alphabetic keyboard characters are overloaded.
Operator overloads are resolved by **rank**, and sometimes by the **type** of argument/s.


## `@` at

rank | syntax          | semantics
:---:|-----------------|-------------------------------
2    | `l@i`, `@[l;i]` | [Index At](apply.md#index)
2    | `f@y`, `@[f;y]` | [Apply At](apply.md#apply-at-index-at)
3    | `@[f;y;e]`      | [Trap At](apply.md#trap)
3    | `@[d;i;u]`      | [Amend At](amend.md)
4    | `@[d;i;m;my]`   | [Amend At](amend.md)
4    | `@[d;i;:;y]`    | [Replace At](amend.md)


## `\` backslash

rank | syntax                 | semantics
:---:|------------------------|---------------------------------------
n/a  | `\`                    | ends multiline comment
n/a  | `\`                    | [Abort](../basics/syscmds.md#terminate), [Toggle](../basics/syscmds.md#toggle-qk)
1    | `(u\)`, `u\[d]`        | [Converge](accumulators.md#converge)
2    | `n u\d`, `u\[n;d]`     | [Do](accumulators.md#do)
2    | `t u\d`, `u\[t;d]`     | [While](accumulators.md#while)
2    | `x v\y`, `v\[x;y;z;…]` | [map-reduce](accumulators.md#binary-values)

```txt
d: data                   n: non-negative integer atom
u: unary value            t: test value
v: value rank>1           x: atom or vector
                          y, z…: conformable atoms or lists
```


## `!` bang

rank | syntax            | semantics
:---:|-------------------|---------------------------------
2    | `x!y`             | [Dict](dict.md): make a dictionary
2    | `i!ts`            | [Enkey](enkey.md): make a simple table keyed
2    | `0!tk`            | [Unkey](enkey.md#unkey): make a keyed table simple
2    | `noasv!iv`        | [Enumeration](enumeration.md) from index
2    | `sv!h`            | [Flip Splayed or Partitioned](flip-splayed.md)
2    | `0N!y`            | [display](display.md) `y` and return it
2    | `-i!y`            | [internal function](../basics/internal.md)
4    | `![t;c;b;a]`      | [Update, Delete](../basics/funsql.md)

```txt
a: select specifications
b: group-by specifications
c: where-specifications
h: handle to a splayed or partitioned table
i: integer >0
noasv: symbol atom, the name of a symbol vector
sv: symbol vector
t: table
tk: keyed table
ts: simple table
x,y: same-length lists
```


## `:` colon

<div markdown="1" class="typewriter">
a:42   [assign](assign.md)
:42    [explicit return](../basics/function-notation.md#explicit-return)
</div>


## `::` colon colon

<div markdown="1" class="typewriter">
v::select from t where a in b     [define a view](../learn/views.md)
global::42                        [amend a global from within a lambda](../basics/function-notation.md#name-scope)
::                                [Identity](identity.md)
::                                [Null](identity.md#null)
</div>


## `-` dash

Syntax: immediately left of a number, indicates its negative.
```q
q)neg[3]~-3
1b
```
Otherwise

rank | example         | semantics
:---:|-----------------|-------------------------------------------
2    | `2-3`           | [Subtract](subtract.md)


## `.` dot

rank | syntax              | semantics
:---:|---------------------|---------------------------------------
2    | `l . i`, `.[l;i]`   | [Index](apply.md#apply-index)
2    | `g . gx`, `.[g;gx]` | [Apply](apply.md#apply-index)
3    | `.[g;gx;e]`         | [Trap](apply.md#trap)
3    | `.[d;i;u]`          | [Amend](amend.md)
4    | `.[d;i;m;my]`       | [Amend](amend.md)
4    | `.[d;i;:;y]`        | [Replace](amend.md)

In the [Debugger](../basics/debug.md), push the stack.


## `$` dollar

rank | example                               | semantics
:---:|---------------------------------------|---------------------------------------
3    | `$[x>10;y;z]`                         | [Cond](cond.md): conditional evaluation
2    | `"h"$y`, `` `short$y``, `11h$y`       | [Cast](cast.md): cast datatype
2    | `"H"$y`, `-11h$y`                     | [Tok](tok.md): interpret string as data
2    | `x$y`                                 | [Enumerate](enumerate.md): enumerate `y` from `x`
2    | `10$"abc"`                            | [Pad](pad.md): pad string
2    | `(1 2 3f;4 5 6f)$(7 8f;9 10f;11 12f)` | dot product, matrix multiply, [`mmu`](mmu.md)


## `#` hash

rank | example         | semantics
:---:|-----------------|---------------------------------
2    | `2 3#til 6`     | [Take](take.md)
2    | `s#1 2 3`       | [Set Attribute](set-attribute.md)


## `?` query

rank | example                     | semantics
:---:|-----------------------------|----------------------------------------------------
2    | `"abcdef"?"cab"`            | [Find](find.md) `y` in `x`
2    | `10?1000`, `5?01b`          | [Roll](deal.md#roll-and-deal)
2    | `-10?1000`, ``-1?`yes`no``  | [Deal](deal.md#roll-and-deal)
2    | `0N?1000`, ``0N?`yes`no``   | [Permute](deal.md#permute)
2    | `x?v`                       | extend an enumeration: [Enum Extend](enum-extend.md)
3    | `?[11011b;"black";"flock"]`   | [Vector Conditional](vector-conditional.md)
3    | `?[t;i;p]`                  | [Simple Exec](../basics/funsql.md#simple-exec)
4    | `?[t;c;b;a]`                | [Select](../basics/funsql.md#select), [Exec](../basics/funsql.md#exec)
5    | `?[t;c;b;a;n]`              | [Select](../basics/funsql.md#rank-5)
6    | `?[t;c;b;a;n;(g;cn)]`       | [Select](../basics/funsql.md#rank-6)


## `'` quote

rank | syntax                                    | semantics
:---:|-------------------------------------------|-------------------------------------------
1    | `(u')x`, `u'[x]`, `x b'y`,  `v'[x;y;…]` | [Each](maps.md#each): iterate `u`, `b` or `v` itemwise
1    | `'msg`                                    | [Signal](signal.md) an error
1    | `int'[x;y;…]`                              | [Case](maps.md#case): successive items from lists
2    | `'[u;v]`                                 | [Compose](compose.md) `u` with `v`

```txt
u:  unary value         int:  int vector
b:  binary value        msg:  symbol or string
v: value of rank ≥1     x, y: data
```


## `':` quote-colon

rank | example  | semantics
:---:|----------|-------------------------------------------------------
1    | `u':`    | [Each Parallel](maps.md#each-parallel) with unary `u`
1    | `b':`    | [Each Prior](maps.md#each-prior) with binary `b`


## `/` slash

rank | syntax              | semantics
:---:|---------------------|-----------------------------------------
n/a  | `/a comment`        | comment: ignore rest of line
1    | `(u/)y`, `u/[y]`    | [Converge](accumulators.md#converge)
1    | `n u/ y`, `u/[n;y]` | [Do](accumulators.md#do)
1    | `t u/ y`, `u/[t;y]` | [While](accumulators.md#while)
1    | `(v/)y`, `v/[y]`    | [map-reduce](accumulators.md#binary-values): reduce a list or lists

```txt
u: unary value              t: test value
v: value rank ≥1            y: list
n: non-negative int atom
```

Syntax: a space followed by `/` begins a **trailing comment**. Everything to the right of `/` is ignored.

```q
q)2+2 / we know this one
4
```

A `/` at the beginning of a line marks a **comment line**. The entire line is ignored.

```q
q)/ Nothing in this line is evaluated
```

In a script, a line with a solitary `/` marks the beginning of a **multiline comment**. A multiline comment is terminated by a `\` or the end of the script.

```q
/
A script to add two numbers.
Version 2018.1.19
\
2+2
/
That's all folks.
```


## `_` underscore

rank | example      | semantics
:---:|--------------|-------------------------
2    | `3_ til 10`  | [Cut](cut.md), [Drop](drop.md)

> **Warning:** Names can contain underscores
>
> Best practice is to use a space to separate names and the Cut and Drop operators.

## Unary forms

Many of the operators tabulated above have unary forms in k.

 [Exposed infrastructure](../basics/exposed-infrastructure.md#unary-forms)




---

# `$` Pad

```syntax
x$y    $[x;y]
```

Where

- `x` is a long
- `y` is a string

returns `y` padded to length `x`.

```q
q)9$"foo"
"foo      "
q)-9$"foo"
"      foo"
```

## Implicit iteration

Pad is [string-atomic](../basics/atomic.md#string-atomic) and applies to dictionaries and tables.

```q
q)9$("The";("fox";("jumps";"over"));("the";"dog"))      / string-atomic
"The      "
("fox      ";("jumps    ";"over     "))
("the      ";"dog      ")

q)-9$`a`b`c!("quick";"brown";"fox")                     / dictionary
a| "    quick"
b| "    brown"
c| "      fox"

q)-9$string([]a:`quick`brown`fox;b:`jumps`over`the)     / table
a           b
-----------------------
"    quick" "    jumps"
"    brown" "     over"
"      fox" "      the"

```

> **Warning:** With a short left argument `$` is Cast.

```q
q)9$("quick";"brown";"fox")
"quick    "
"brown    "
"fox      "

q)9h$("quick";"brown";"fox")
113 117 105 99 107f
98 114 111 119 110f
102 111 120f
```

[Overloads of dollar](overloads.md#dollar)

----

[Strings](../basics/by-topic.md#strings)  


---

# parse






_Parse a string_

```syntax
parse x     parse[x]
```

Where `x` is a string representing 

-   a well-formed q expression, returns a parse tree (V3.4 can accept newlines within the string; earlier versions cannot.)
-   a function, returns the function

```q
q)parse "1 2 3 + 5"            / the list 1 2 3 is parsed as a single item
+
1 2 3
5

q)parse "{x*x}"
{x*x}
```

> **Warning**
>
> Should not be used with input data over 2GB in length (0Wi). Returns domain error with this condition since 4.1 2022.04.15.

> **Tip:** A parse tree can clarify order of execution.

```q
q)parse "1 2 3 +/: 5 7"        / Each Right has postfix syntax
(/:;+)
1 2 3
5 7
q)parse "1 2 3 +neg 5 7"       / neg is applied before +
+
1 2 3
(-:;5 7)
```

A parse tree can be executed with [`eval`](eval.md).

<!-- 
K expressions should be prefixed with `"k)"`, e.g.
```q
q)parse "k)!10"
!:
10
```
 -->
```q
q)eval parse "1 2 3 +/: 5 7"
6 7 8
8 9 10
```

Explicit definitions in `.q` are shown in full:

```q
q)foo:{x+2}
q)parse "foo each til 5"
k){x'y}
`foo
(k){$[0>@x;!x;'`type]};5)
```

> **Tip:** The composition of `eval` after `parse` is essentially the q interpreter.

## QSQL

QSQL queries are parsed to the corresponding functional form.

Example using parse on a QSQL statement against table `sp` (created using [`sp.q`](https://raw.githubusercontent.com/KxSystems/kdb/master/sp.q)):

```q
q)\l sp.q
q)x:parse "select part:p,qty by sup:s from sp where qty>200,p=`p1"
q)x
?
`sp
,((>;`qty;200);(=;`p;,`p1))
(,`sup)!,`s
`part`qty!`p`qty
q)eval x
sup| part qty
---| --------
s1 | p1   300
s2 | p1   300
```


## Views

Views are special in that they are not parsable (sensibly) with `-5!x` (`parse`).

```q
q)eval parse"a::5"
5
q)a
5
q)views[]
`symbol$()
```


----

[`eval` and `reval`](eval.md)
<br>

[Parse trees](../basics/parsetrees.md)


---

# `pj`





_Plus join_

```syntax
x pj y     pj[x;y]
```

Where

-   `x` and `y` are tables. Since 4.1t 2023.08.04 if `x` is the name of a table, it is updated in place.
-   `y` is keyed
-   the key column/s of `y` are columns of `x`

returns `x` and `y` joined on the key columns of `y`.

`pj` adds matching records in `y` to those in `x`, by adding common columns, other than the key columns. These common columns must be of appropriate types for addition.

For each record in `x`:

-   if there is a matching record in `y` it is added to the `x` record.
-   if there is no matching record in `y`, common columns are left unchanged, and new columns are zero.

```q
q)show x:([]a:1 2 3;b:`x`y`z;c:10 20 30)
a b c
------
1 x 10
2 y 20
3 z 30

q)show y:([a:1 3;b:`x`z]c:1 2;d:10 20)
a b| c d
---| ----
1 x| 1 10
3 z| 2 20

q)x pj y
a b c  d
---------
1 x 11 10
2 y 20 0
3 z 32 20
```

In the example above, `pj` is equivalent to `` x+0^y[`a`b#x] `` (compute the value of `y` on `a` and `b` columns of `x`, fill the result with zeros and add to `x`).

---

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.6 Plus Join](/q4m3/9_Queries_q-sql/#996-plus-join-pj)



---

# `prd`, `prds`

_Product/s_

## `prd`

_Product_

```syntax
prd x    prd[x]
```

Where `x` is a numeric list, returns its product.

Nulls are treated as 1s.

```q
q)prd 7                    / product of atom (returned unchanged)
7
q)prd 2 3 5 7              / product of list
210
q)prd 2 3 0N 7             / 0N is treated as 1
42
q)prd (1 2 3 4;2 3 5 7)    / product of list of lists
2 6 15 28
q)prd 101b
0i
q)prd "abc"
'type
```

`prd` is an aggregate function, equivalent to `*/`.

## `prds`

_Products_

```syntax
prds x    prds[x]
```

Where `x` is a numeric list, returns the cumulative products of its items.

```q
q)prds 7                     / atom is returned unchanged
7
q)prds 2 3 5 7               / cumulative products of list
2 6 30 210
q)prds 2 3 0N 7              / 0N is treated as 1
2 6 6 42
q)prds (1 2 3;2 3 5)         / cumulative products of list of lists
1 2 3                        / same as (1 2 3;1 2 3 * 2 3 5)
2 6 15
q)prds "abc"                 / type error if list is not numeric
'type
```

`prds` is a uniform function, equivalent to `*\`.

## Implicit iteration

`prd` and `prds` apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)d
a| 10 21 3
b| 4  5  6
q)t
a  b
----
10 4
21 5
3  6
q)k
k  | a  b
---| ----
abc| 10 4
def| 21 5
ghi| 3  6

q)prd d
40 105 18
q)prds d
a| 10 21  3
b| 40 105 18

q)prd t
a| 630
b| 120
q)prds t
a   b
-------
10  4
210 20
630 120

q)prd k
a| 630
b| 120
q)prds k
k  | a   b
---| -------
abc| 10  4
def| 210 20
ghi| 630 120
```

## Domains and ranges

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  i . i i i j e f i . p m d z n u v t
```

----

[Multiply](multiply.md)
<br>

[Mathematics](../basics/math.md)


---

# `prior`



```syntax
 v2 prior x      prior[v2;x]
(vv)prior x      prior[vv;x]
```

Where

-   `v2` is a binary [applicable value](../basics/glossary.md#applicable-value)
-   `vv` is a [variadic](../basics/variadic.md) applicable value

applies `v2` or `vv` to each item of `x` and the item preceding it, and returns a result of the same length.

That is, the projections  `prior[v2;]` and `prior[vv;]` are [uniform](../basics/glossary.md#uniform-function) functions.

```q
q)(+) prior til 10
0 1 3 5 7 9 11 13 15 17
q){x+y%10}prior til 10
0n 1 2.1 3.2 4.3 5.4 6.5 7.6 8.7 9.8
```

`prior` is a wrapper for the [Each Prior](maps.md#each-prior) iterator.

See the [iterator](maps.md#each-prior) for how the first item of the result is determined.

> **Tip:** It is good q style to use `prior` rather than the iterator, except where iterators are composed and brevity helps.

----


[Each Prior](maps.md#each-prior)


---

# `rand`

_Pick randomly_



```syntax
rand x   rand[x]
```


## Pick an item from a list

Where `x` is a **list** returns one item chosen randomly from `x`

```q
q)rand 1 30 45 32
32
q)rand("abc";"def";"ghi")  / list of lists
"ghi"
```


## Pick a value at random

Where `x` is an **atom** returns an atom of the same type.

```q
q)rand 100
10
q)rand each 20#6  /roll twenty 6-sided dice
2 5 4 5 1 0 5 2 4 5 1 2 0 1 1 2 1 0 0 5
q)rand 3.14159
1.277572
q)rand 2012.09.12
2008.02.04
q)rand `3
`afe
```

Right domain and range are as for [Roll and Deal](deal.md#generate).

> **Tip:** Returns a single item
>
> `rand` is exactly equivalent to `{first 1?x}`. 
> If you need a list result, use [Roll](deal.md). 
> The following expressions all roll a million six-sided dice.
>
>     q)\ts rand each 1000000#6
>     264 41166192
>     q)\ts {first 1?x}each 1000000#6
>     210 41166496
>     q)\ts 1000000?6                     / Roll
>     6 8388800

---

[Random seed](deal.md#seed)


---

# `rank`







_Position in the sorted list_

```syntax
rank x    rank[x]
```

Where `x` is a list or dictionary, returns for each item in `x` the index of where it would occur in the sorted list or dictionary. 

This is the same as calling [`iasc`](asc.md#iasc) twice on the list.

```q
q)rank 2 7 3 2 5
0 4 2 1 3
q)iasc 2 7 3 2 5
0 3 2 4 1
q)iasc iasc 2 7 3 2 5            / same as rank
0 4 2 1 3
q)asc[2 7 3 2 5] rank 2 7 3 2 5  / identity
2 7 3 2 5
q)iasc idesc 2 7 3 2 5           / descending rank
3 0 2 4 1
```

----

[`iasc`](asc.md#iasc) 
<br>

[Sorting](../basics/by-topic.md#sort)


---

# `ratios`

_Ratios between items_

```syntax
ratios y     ratios[y]
```

Where `y` is a non-symbolic sortable list, returns the ratios of the underlying values of consecutive pairs of items of `y`.

`ratios` is an aggregate function.

Examples: queries to get returns on prices:

```q
update ret:ratios price by sym from trade
select log ratios price from trade
```

In a query to get price movements:

```q
update diff:deltas price by sym from trade
```

With [`signum`](signum.md) to count the number of up/down/same ticks:

```q
q)select count i by signum deltas price from trade
price| x
-----| ----
-1   | 247
0    | 3
1    | 252
```

## Implicit iteration

`ratios` applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)ratios d
a| 10  21        3
b| 0.4 0.2380952 2

q)ratios t
a         b
--------------
10        4
2.1       1.25
0.1428571 1.2

q)ratios k
k  | a         b
---| --------------
abc| 10        4
def| 2.1       1.25
ghi| 0.1428571 1.2
```

## First predecessor

The predecessor of the first item is 1.

```q
q)ratios 2000 2005 2007 2012 2020
2000 1.0025 1.000998 1.002491 1.003976
```

It may be more convenient to have 1 as the first item of the result.

```q
q)ratios0:{first[x]%':x}
q)ratios0 2000 2005 2007 2012 2020
1 1.0025 1.000998 1.002491 1.003976
```

> **Warning:** Subtract Each Divide
>
> The derived function `%':` (Divide Each Prior) used to define `ratios` is variadic and can be applied as either a unary or a binary.
>
> However, `ratios` is supported only as a unary function.
> For binary application, use the derived function.

----

[Each Prior](maps.md#each-prior),
[`differ`](differ.md),
[Divide](divide.md)
<br>

[Mathematics](../basics/math.md)


---

# `raze`



_Return the items of `x` joined, collapsing one level of nesting_


```syntax
raze x    raze[x]
```

To collapse all levels, use [Converge](accumulators.md#converge) i.e. `raze/[x]`.

```q
q)raze (1 2;3 4 5)
1 2 3 4 5
q)b:(1 2;(3 4;5 6);7;8)
q)raze b                 / flatten one level
1
2
3 4
5 6
7
8
q)raze/[b]               / flatten all levels
1 2 3 4 5 6 7 8
q)raze 42                / atom returned as a list
,42
```

Returns the flattened values from a dictionary.

```q
q)d:`q`w`e!(1 2;3 4;5 6)
q)value d
1 2
3 4
5 6
q)raze d
1 2 3 4 5 6
```

> **Warning:** Use only on items that can be joined

`raze` is the extension `,/` (Join Over) and requires items that can be joined together. 

```q
q)d:`a`b!(1 2;3 5)
q)10,d          / cannot join integer and dictionary
'type
q)raze (10;d)   / raze will not work
'type
```


----

[Join](join.md)


---


# `read0`

_Read text from a file or process handle_

```syntax
read0 f           read0[f]
read0 (f;o)       read0[(f;o)]
read0 (f;o;n)     read0[(f;o;n)]
read0 h           read0[h]
read0 (fifo;n)    read0[(fifo;n)]
```

where

- `f` is a [file symbol](../basics/glossary.md#file-symbol)
- `o` is an offset as a non-negative integer/long
- `h` is a [system or connection handle](../basics/handles.md)
- `fifo` is a communication handle to a [Fifo](hopen.md#communication-handles)
- `n` is a non-negative integer

returns character data from the source as follows.

## File symbol

Returns the lines of the file as a list of strings. Lines are assumed delimited by either LF or CRLF, and the delimiters are removed.

```q
q)`:test.txt 0:("hello";"goodbye")  / write some text to a file
q)read0`:test.txt
"hello"
"goodbye"

q)/ Read 500000 lines, chunks of (up to) 100000 at a time
q)d:raze{read0(`:/tmp/data;x;100000)}each 100000*til 5
```

## File symbol with offset

Return chars from file, starting from the position `o`.

```q
q)`:foo 0: enlist "hello world"
`:foo
q)read0 (`:foo;6)
"world"
```

Return `n` chars from the file, starting from the position `o`.

```q
q)`:foo 0: enlist "hello world"
q)read0 (`:foo;6;2)
"wo"
```

## System or process handle

Returns a line of text from the source.

```q
q)rl:{1">> ";read0 0}
q)rl`
>> xiskso
"xiskso"
```

Reading the console permits interactive input.

```q
q)1">> ";a:read0 0
>> whatever
q)a[4+til 4]
"ever"
```

## Fifo/named pipe

Returns `n` characters from the pipe.
(Since V3.4 2016.05.31)

```q
q)h:hopen`$":fifo:///etc/redhat-release"
q)read0(h;8)
"Red Hat "
q)read0(h;8)
"Enterpri"
```

----

[Connection handles](../basics/handles.md),
[File system](../basics/files.md),q4m
[Interprocess communication](../basics/ipc.md)
<br>

_Q for Mortals_
[§11.4.1 Reading and Writing Text Files](/q4m3/11_IO/#1141-reading-and-writing-text-files)


---


# `read1`

_Read bytes from a file or named pipe_

```syntax
read1 f           read1[f]
read1 (f;o)       read1[(f;o)]
read1 (f;o;n)     read1[(f;o;n)]
read1 h           read1[h]
read1 (fifo;n)    read1[(fifo;n)]
```

Where

- `f` is a [file symbol](../basics/glossary.md#file-symbol)
- `o` is an offset as a non-negative integer/long
- `h` is a [system or process handle](../basics/handles.md)
- `fifo` is a communication handle to a [Fifo](hopen.md#communication-handles)
- `n` is a length as a non-negative integer/long

returns bytes from the source, as follows.

## File

Where the argument is

- a file symbol. Returns the entire content of the file
- a file symbol and offset `(f;o)`. Returns the entire content of `f` from `o` onwards
- a file symbol, offset and length `(f;o;n)`. Returns up to `n` bytes from `f` starting at `o`

```q
q)`:test.txt 0:("hello";"goodbye")      / write some text to a file
q)read1`:test.txt                       / read in as bytes
0x68656c6c6f0a676f6f646279650a
q)"c"$read1`:test.txt                   / convert from bytes to char
"hello\ngoodbye\n"

q)/ Read 500000 lines, chunks of (up to) 100000 at a time
q)d:raze{read1(`:/tmp/data;x;100000)}each 100000*til 5 
```

### Compression

If the file is compressed, `read1` will return the uncompressed data.

```q
q)(`:file;17;2;9)1:100#0x0
`:file
q)\cat file
"kxzippedx\332c`\240=\000\000\000d\000\001\003\000\..
q)read1`:file
0x0000000000000000000000000000000000000000000000000..
```

## Named pipe

(Since V3.4.) Where `x` is

- a list `(fifo;length)`, returns `length` bytes read from `fifo`
- an integer atom `fifo`, blocks and returns bytes from `fifo` when EOF is encountered (`0#0x` if immediate)

```q
q)h:hopen`$":fifo:///etc/redhat-release"
q)"c"$read1(h;8)
"Red Hat "
q)"c"$read1(h;8)
"Enterpri"
q)system"mkfifo somefifo";h:hopen`fifo:somefifo; 0N!read1 h; hclose h
```

----

[File system](../basics/files.md),
[Interprocess communication](../basics/ipc.md)


---


# `reciprocal`

_Reciprocal of a number_

```syntax
reciprocal x    reciprocal[x]
```

Returns the reciprocal of numeric `x` as a float.

```q
q)reciprocal 0 0w 0n 3 10
0w 0 0n 0.3333333 0.1
q)reciprocal 1b
1f
```

`reciprocal` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`reciprocal` is an [atomic function](../basics/atomic.md).

```q
q)reciprocal (12;13 14)
0.08333333
0.07692308 0.07142857

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)reciprocal d
a| 0.1  0.04761905 0.3333333
b| 0.25 0.2        0.1666667

q)reciprocal t
a          b
--------------------
0.1        0.25
0.04761905 0.2
0.3333333  0.1666667

q)reciprocal k
k  | a          b
---| --------------------
abc| 0.1        0.25
def| 0.04761905 0.2
ghi| 0.3333333  0.1666667
```

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  f . f f f f f f f . p f f z f f f f
```

Range: `fpz`

----

[`div`](div.md),
[Divide](divide.md)
<br>

[Mathematics](../basics/math.md)


---

# `reverse`





_Reverse the order of items of a list or dictionary_

```syntax
reverse x    reverse[x]
```

Returns the items of `x` in reverse order.

```q
q)reverse 1 2 3 4
4 3 2 1
```

On atoms, returns the atom; on dictionaries, reverses the keys; and on tables, reverses the columns.

```q
q)d:`a`b!(1 2 3;"xyz")
q)reverse d
b| x y z
a| 1 2 3
q)reverse each d
a| 3 2 1
b| z y x
q)reverse flip d
a b
---
3 z
2 y
1 x
```

----
 
[`rotate`](rotate.md)


---

# `rotate`



_Shift the items of a list to the left or right_

```syntax
x rotate y    rotate[x;y]
```

Where 

-   `x` is an integer atom
-   `y` is a list

returns `y` rotated by `x` items.
Rotation is to the ‘left’ for positive `x`, to the ‘right’ for negative `x`.

```q
q)2 rotate 2 3 5 7 11    / rotate a list
5 7 11 2 3
q)-2 rotate 2 3 5 7 11
7 11 2 3 5
q)t:([]a:1 2 3;b:"xyz")
q)1 rotate t             / rotate a table
a b
---
2 y
3 z
1 x
q)0 1 -1 rotate' 3 4#til 12
0  1 2 3
5  6 7 4
11 8 9 10
```

`rotate` is a uniform function. 


----
 
[`reverse`](reverse.md)


---


# `save`, `rsave`

_Write global data to file or splayed to a directory_

## `save`

_Write a global variable to file and optionally format data_

```syntax
save x     save[x]
```

Where `x` is a symbol atom or vector of the form `[path/to/]v[.ext]` in which

- `v` is the name of a global variable
- `path/to/` is a file path (optional). If a file
  - exists, it is overwritten
  - does not exist, it is created, with any required parent directories
- `.ext` is a file extension (optional) which effects the file content format. Options are:
  - `(none)` for binary format
  - `csv` for comma-separated values
  - `txt` for plain text)
  - `xls` for Excel spreadsheet format
  - `xml` for Extensible Markup Language (XML))
  - `json` for JavaScript Object Notation (JSON) Since v3.2 2014.07.31.

writes global variable/s `v` etc. to file and returns the filename/s.

> **Tip:** There are no corresponding formats for [`load`](load.md). Instead, use [File Text](file-text.md).

[.h](doth.md) (data serialization tools)

### Examples

```q
q)t:([]x:2 3 5; y:`ibm`amd`intel; z:"npn")

q)save `t            / binary
`:t
q)read0 `:t
"\377\001b\000c\013\000\003\000\000\000x\000y\000z\000\000\..
"\000\003\000\000\000npn"

q)save `t.csv        / CSV
`:t.csv
q)read0 `:t.csv
"x,y,z"
"2,ibm,n"
"3,amd,p"
"5,intel,n"

q)save `t.txt        / text
`:t.txt
q)read0 `:t.txt      / columns are tab separated
"x\ty\tz"
"2\tibm\tn"
"3\tamd\tp"
"5\tintel\tn"

q)save `t.xls        / Excel
`:t.xls
q)read0 `:t.xls
"<?xml version=\"1.0\"?><?mso-application progid=\"Excel.Sheet\"?>"
"<Workbook xmlns=\"urn:schemas-microsoft-com:office:spreadsheet\" x...
q)save `t.xml        / XML
`:t.xml

q)read0 `:t.xml      / tab separated
"<R>"
"<r><x>2</x><y>ibm</y><z>n</z></r>"
"<r><x>3</x><y>amd</y><z>p</z></r>"
"<r><x>5</x><y>intel</y><z>n</z></r>"
"</R>"

q)save `$"/tmp/t"    / file path
`:/tmp/t

q)a:til 6
q)b:.Q.a
q)save `a`b          / multiple files
`:a`:b
```

Use [`set`](get.md) instead to save

- a variable to a file of a different name
- local data

<!-- 
```q
q)`:t set t /save in binary format as a single file
q)/ Save in binary format as a splayed table 
q)/ (1 file/column, symbols enumerated against the sym file in current dir)
q)`:t/ set .Q.en[`:.;t] 
q)`:t.csv 0:.h.tx[`csv;t] / save in csv format
q)`:t.txt 0:.h.tx[`txt;t] / save in txt format
q)`:t.xml 0:.h.tx[`xml;t] / save in xml format
q)`:t.xls 0:.h.tx[`xls;t] / save in xls format
```
 -->

## `rsave`

_Write a table splayed to a directory_

```syntax
rsave x     rsave[x]
```

Where `x` is a table name as a symbol atom, saves the table, in binary format, splayed to a directory of the same name.
The table must be fully enumerated and not keyed.

If the file

- exists, it is overwritten
- does not exist, it is created, with any required parent directories

### Limits

> **Tip:** The usual and more general way of doing this is to use [`set`](get.md#set), which allows the target directory to be specified.

The following example uses the table `sp` created using the script [`sp.q`](https://raw.githubusercontent.com/KxSystems/kdb/master/sp.q)

```q
q)\l sp.q
q)rsave `sp           / save splayed table
`:sp/
q)\ls sp
,"p"
"qty"
,"s"

q)`:sp/ set sp        / equivalent to rsave `sp
`:sp/
```

----

[`set`](get.md#set),
[`.h.tx`](doth.md#htx-filetypes),
[`.Q.dpft`](dotq.md#chk-fill-hdb) (save table),
[`.Q.Xf`](dotq.md#xf-create-file) (create file)
<br>

[File system](../basics/files.md)
<br>

_Q for Mortals_q4m
[§11.2 Save and Load on Tables](/q4m3/11_IO/#112-save-and-load-on-tables)
<br>

_Q for Mortals_q4m
[§11.3 Splayed Tables](/q4m3/11_IO/#113-splayed-tables)


---

# `select`





_Select all or part of a table, possibly with new columns_

> **Info:** `select` is a qSQL query template and varies from regular q syntax.

For the Select operator `?`, see 

[Functional SQL](../basics/funsql.md)


## Syntax


Below, square brackets mark optional elements.

<div markdown="1" class="typewriter">
select [_L~exp~_] [_p~s~_] [by _p~b~_] from _t~exp~_ [where _p~w~_]

where

_L~exp~_  Limit expression
_p~s~_    Select phrase
_p~b~_    By phrase
_t~exp~_  Table expression
_p~w~_    Where phrase
</div>


[qSQL syntax](../basics/qsql.md)


The `select` query returns a table for both [call-by-name and call-by-value](../basics/qsql.md#from-phrase).

Since 4.1t 2021.03.30, select from [partitioned tables](../kb/partition.md) maps relevant columns within each partition in parallel when running with [secondary threads](../basics/syscmds.md#s-number-of-secondary-threads).


## Minimal form

The minimal form of the query returns the evaluated table expression.

```q
q)tbl:([] id:1 1 2 2 2;val:100 200 300 400 500)
q)select from tbl
id val
------
1  100
1  200
2  300
2  400
2  500
```


## Select phrase

The [Select phrase](#select-phrase) specifies the columns of the result table, one per subphrase. 

Absent a Select phrase, all the columns of the table expression are returned.
(Unlike SQL, no `*` wildcard is required.)

```q
q)t:([] c1:`a`b`c; c2:10 20 30; c3:1.1 2.2 3.3)

q)select c3, c1 from t
c3  c1
------
1.1 a
2.2 b
3.3 c

q)select from t
c1 c2 c3
---------
a  10 1.1
b  20 2.2
c  30 3.3
```

A [computed column](../basics/qsql.md#computed-columns) in the Select phrase cannot be referred to in another subphrase. 


## Limit expression

To limit the returned results you can include a limit expression _L<sub>exp</sub>_

```q
select[n]
select[m n]
select[order]
select[n;order]
select distinct
```

where 

-   `n` limits the result to the first `n` rows of the selection if positive, or the last `n` rows if negative 
-   `m` is the number of the first row to be returned: useful for stepping through query results one block of `n` at a time
-   `order` is a column (or table) and sort order: use `<` for ascending, `>` for descending

```q
select[3;>price] from bids where sym=s,size>0
```

This would return the three best prices for symbol `s` with a size greater than 0.

This construct works on in-memory tables but not on memory-mapped tables loaded from splayed or partitioned files. 

> **Tip:** Performance
>
> `select[n]` applies the Where phrase on all rows of the table, and takes the first `n` rows, before applying the Select phrase. 
>
> So if you are paging it is better to store the result of the query somewhere and `select[n,m]` from there, rather than run the filter again.

`select distinct` returns only unique records in the result.


## By phrase

A `select` query that includes a By phrase returns a keyed table.
The key columns are those in the By phrase; values from other columns are grouped, i.e. nested. 

```q
q)k:`a`b`a`b`c
q)v:10 20 30 40 50

q)select c2 by c1 from ([]c1:k;c2:v)
c1| c2
--| -----
a | 10 30
b | 20 40
c | ,50

q)v group k   / compare the group keyword
a| 10 30
b| 20 40
c| ,50
```

Unlike in SQL, columns in the By phrase 

-   are included in the result and need not be specified in the Select phrase
-   can include computed columns


[The SQL `GROUP BY` statement](https://www.w3schools.com/sql/sql_groupby.asp)

The [`ungroup`](ungroup.md) keyword reverses the grouping, though the original order is lost. 

```q
q)ungroup select c2 by c1 from ([]c1:k;c2:v)
c1 c2
-----
a  10
a  30
b  20
b  40
c  50
```

```q
q)t:([] name:`tom`dick`harry`jack`jill;sex:`m`m`m`m`f;eye:`blue`green`blue`blue`gray)
q)t
name  sex eye
---------------
tom   m   blue
dick  m   green
harry m   blue
jack  m   blue
jill  f   gray

q)select name,eye by sex from t
sex| name                 eye
---| ------------------------------------------
f  | ,`jill               ,`gray
m  | `tom`dick`harry`jack `blue`green`blue`blue

q)select name by sex,eye from t
sex eye  | name
---------| ---------------
f   gray | ,`jill
m   blue | `tom`harry`jack
m   green| ,`dick
```

A By phrase with no Select phrase returns the last row in each group.

```q
q)select by sex from t
sex| name eye
---| ---------
f  | jill gray
m  | jack blue
```

Where there is a [By phrase](#by-phrase), and no sort order is specified, the result is sorted ascending by its key.


## Cond

[Cond](cond.md) is not supported inside query templates: 
see [qSQL](../basics/qsql.md#cond).



----

[`delete`](delete.md),
[`exec`](exec.md),
[`update`](update.md)
<br>

[qSQL](../basics/qsql.md),
[Functional SQL](../basics/funsql.md)
<br>

_Q for Mortals_
[§9.3 The `select` Template](/q4m3/9_Queries_q-sql/#93-the-select-template) 


---

# `#` Set Attribute




```syntax
x#y    #[x;y]
```

Where `y` is a list or dictionary and atom `x` is

-   an item from the list `` `s`u`p`g ``, returns `y` with the corresponding [attribute](../basics/syntax.md#attributes) set
-   the null symbol `` ` ``, returns `y` with all attributes removed

Attributes:
```txt
`s#2 2 3   sorted    items in ascending order  list, dict, table
`u#2 4 5   unique    each item unique          list
`p#2 2 1   parted    common values adjacent    simple list
`g#2 1 2   grouped   make a hash table         list
```

Setting or unsetting an attribute other than _sorted_ causes a copy of the object to be made.

`s`, `u` and `g` are preserved on append in memory, if possible.
Only `s` is preserved on append to disk.

```q
q)t:([1 2 4]y:7 8 9);`s#t;attr each (t;key t)
``s
```

Applying `p` attribute is faster and uses less memory since 4.1t 2023.01.20.

## Attribute types

### Sorted

The _sorted_ attribute can be set on a simple or mixed list, a dictionary, table, or keyed table.

```q
q)`s#1 2 3
`s#1 2 3
q)`#`s#1 2 3
1 2 3
```

Setting the _sorted_ attribute on an unsorted list signals an error.

```q
q)`s#3 2 1
's-fail
  [0]  `s#3 2 1
         ^
```

Setting/unsetting the _sorted_ attribute on a list which is already sorted will not cause a copy to be made, and hence will affect the original list in-place.

Setting the _sorted_ attribute on a table sets the parted attribute on the first column.

```q
q)meta `s#([] ti:00:00:00 00:00:01 00:00:03; v:98 98 100.)
c | t f a
--| -----
ti| v   p
v | f    
```

Setting the _sorted_ attribute on a dictionary or table, where the key is already in sorted order, in order to obtain a step-function, sets the _sorted_ attribute for the key but copies the outer object.


### Unique

The _unique_ attribute can be set on simple and mixed lists where all items are distinct.


### Grouped and parted

Attributes _parted_ and _grouped_ are useful for simple lists (where the datatype has an integral underlying value) in memory with a lot of repetition.

The _parted_ attribute asserts all common values in the list are adjacent.
The _grouped_ attribute causes kdb+ to create and maintain an index (hash table).

If the data can be sorted such that `p` can be set, it effects better speedups than grouped, both on disk and in memory.

The _grouped_ attribute implies an entry’s data may be dispersed – and possibly slow to retrieve from disk.

The _parted_ attribute is removed by any operation on the list.

```q
q)`p#2 2 2 1 1 4 4 4 4 3 3
`p#2 2 2 1 1 4 4 4 4 3 3
q)2,`p#2 2 2 1 1 4 4 4 4 3 3
2 2 2 2 1 1 4 4 4 4 3 3
```

> **Warning:** The _grouped_ attribute is presently unsuitable for cycling through a small window of a domain, due to the retention of keys backing the attribute.
>
> ```q
> q)v:`g#1#0
> q)do[1000000;v[0]+:1]
> q)0N!.Q.w[]`used; v:`g#`#v; .Q.w[]`used
> 74275344
> 332368
> ```

## Errors

```txt
s-fail   not sorted ascending
type     tried to set u, p or g on wrong type
u-fail   not unique or not parted
```


## Performance

Some q functions use attributes to work faster:

-    Where-clauses in [`select` and `exec` templates](../basics/qsql.md) run faster with `where =`, `where in` and `where within`
-    Searching: [`bin`](bin.md), [`distinct`](distinct.md), [Find](find.md) and [`in`](in.md) (if the right argument has an attribute)
-    Sorting: [`iasc`](asc.md#iasc) and [`idesc`](desc.md#idesc)
-    Dictionaries: [`group`](group.md)

Setting attributes consumes resources and is likely to improve performance only on lists with more than a million items. Test!

> **Warning:** Applying an attribute to compressed data on disk decompresses it.

----

[`attr`](attr.md)
<br>

[Metadata](../basics/metadata.md)
<br>

_Q for Mortals_
[§8.9 Attributes](/q4m3/8_Tables/#88-attributes)


---

# `show`



_Format and display at the console._

```syntax
show x    show[x]
```

Formats `x` and writes it to the console; returns the identity function `(::)`.

```q
q)a:show til 5
0 1 2 3 4
q)a~(::)
1b
```

> **Tip:** Display intermediate values
>
> ```q
> q)f:{a:x<5;sum a}
> q)f 2 3 5 7 3
> 3
> q)f:{show a:x<5;sum a}    / same function, showing value of a
> q)f 2 3 5 7 3
> 11001b
> 3
> ```

[Display](display.md)
<br>

[Debugging](../basics/debug.md)


---

# `'` Signal




_Signal an error_

```syntax
'x
```

where `x` is a symbol atom or string, aborts evaluation and passes `x` to the interpreter as a string.

```q
q)0N!0;'`err;0N!1
0
'err
```

> **Info:** Signal is part of q syntax. It is not an operator and cannot be iterated or projected.

[`'` Quote overloads](overloads.md#quote)

The only way to detect a signal is to use [Trap](apply.md#trap).

```q
q)f:{@[{'x};x;{"trap:",x}]}
q)f`err
"trap:err"
```

Trap always receives a string regardless of the type of `x`.


## Restrictions

```q
q)f 1         / signals a type error indicating ' will not signal a number
"trap:stype"
q)f"a"        /q will not signal a char
"trap:stype"
```

Using an undefined word signals the word as an error:

```q
q)'word
'word
```

which is indistinguishable from

```q
q)word
'word
```


## Error-trap modes

At any point during execution, the behavior of _signal_ (`'`) is determined by the internal error-trap mode:

<div markdown="1" class="typewriter">
0   abort execution (set by [Trap or Trap At](apply.md#trap)) 
1   suspend execution and run the debugger
2   collect stack trace and abort (set by [.Q.trp](dotq.md#trp-extend-trap-at))
</div>

During abort, the stack is unwound as far as the nearest [trap at](apply.md#trap-at) (`@` or `.` or [`.Q.trp`](dotq.md#trp-extend-trap-at)). The error-trap mode is always initially set to 

```txt
1  for console input
0  for sync message processing
```

[`\e`](../basics/syscmds.md#e-error-trap-clients) sets the mode applied before async and HTTP callbacks run. Thus, `\e 1` will cause the relevant handlers to break into the debugger, while `\e 2` will dump the backtrace either to the server console (for async), or into the socket (for HTTP).
```q
q)\e 2
q)'type             / incoming async msg signals 'type
  [2]  f@:{x*y}
            ^
  [1]  f:{{x*y}[x;3#x]}
          ^
  [0]  f `a
       ^
q)\e 1
q)'type             
  [2]  f@:{x*y}
            ^
q))                 / the server is suspended in a debug session
```

## Debugger break location

The signal operation breaks out of the stack frame of the current function and causes the debugger to break one level up in the stack (or not break in the debugger at all if the signalling function was invoked at the top level of the interpreter).

```q
q)f:{'`bad}
q)f[]
'bad
  [0]  f[]
       ^
q)g:{f[]}
q)g[]
'bad
  [2]  f:{'`bad}
          ^
  [1]  g:{f[]}
          ^
q)).z.s
{f[]}
```

This may make debugging functions problematic, since the parameters and local variables of the function are no longer available:

```q
q)f:{[x]a:1;if[x<a;'`bad]}
q)g:{f[x]}
q)g[0]
'bad
  [2]  f:{[x]a:1;if[x<a;'`bad]}
                        ^
  [1]  g:{f[x]}
          ^
q))a
'a
  [3]  a
       ^
```

To make it easier to debug a complex function, it is recommended to wrap the signal operator in a small inner function such that the up-one-level behavior is canceled out:

```q
q)f:{[x]a:1;if[x<a;{'x}`bad]}

q)g[0]
'bad
  [3]  f@:{'x}
           ^
  [2]  f:{[x]a:1;if[x<a;{'x}`bad]}
                        ^
q)).z.s
{[x]a:1;if[x<a;{'x}`bad]}
q))x
0
q))a
1
```

----

[Trap, Trap At](apply.md#trap) 
<br>

[Controlling evaluation](../basics/control.md),
[Debugging](../basics/debug.md),
[Error handling](../basics/errors.md)
<br>

_Q for Mortals_
[§10.1.8 Return and Signal](/q4m3/10_Execution_Control/#1017-return-and-signal)


---

# `signum`

```syntax
signum x    signum[x]
```

Where `x` (or its underlying value for temporals) is

- null or negative, returns `-1i`
- zero, returns `0i`
- positive, returns `1i`

```q
q)signum -2 0 1 3
-1 0 1 1i

q)signum (0n;0N;0Nt;0Nd;0Nz;0Nu;0Nv;0Nm;0Nh;0Nj;0Ne)
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1i

q)signum 1999.12.31
-1i
```

Find counts of price movements by direction:

```q
select count i by signum deltas price from trade
```

`signum` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`signum` is an [atomic function](../basics/atomic.md).

```q
q)signum(10;-20 30)
1i
-1 1i

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)signum d
a| 1 -1 1
b| 1 1  -1

q)signum t
a  b
-----
1  1
-1 1
1  -1

q)signum k
k  | a  b
---| -----
abc| 1  1
def| -1 1
ghi| 1  -1
```

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  i . i i i i i i i . i i i i i i i i
```

Range: `i`

----

[`abs`](abs.md)
<br>

[Mathematics](../basics/math.md)


---

# `?` Simple Exec




For functional Simple Exec, see Basics: [Functional qSQL](../basics/funsql.md#simple-exec)



---

# `sin`, `asin`

_Sine, arcsine_

```syntax
sin x     sin[x]
asin x    asin[x]
```

Where `x` is a numeric, returns

`sin`
: the [sine](https://en.wikipedia.org/wiki/Sine) of `x`, taken to be in radians. The result is between `-1` and `1`, or null if the argument is null or infinity.

`asin`
: the [arcsine](https://en.wikipedia.org/wiki/Inverse_trigonometric_functions#Basic_properties) of `x`; that is, the value whose sine is `x`. The result is in radians and lies between $-\frac{\pi}{2}$ and $\frac{\pi}{2}$. (The range is approximate due to rounding errors).
Null is returned if the argument is not between -1 and 1.

```q
q)sin 0.5       / sine
0.4794255
q)sin 1%0
0n

q)asin 0.8      / arcsine
0.9272952
```

`sin` and `asin` are [multithreaded primitives](../kb/mt-primitives.md).

## Implicit iteration

`sin` and `asin` are [atomic functions](../basics/atomic.md).

```q
q)sin (.2;.3 .4)
0.1986693
0.2955202 0.3894183

q)asin (.2;.3 .4)
0.2013579
0.3046927 0.4115168

q)sin `x`y`z!3 4#til[12]%10
x| 0         0.09983342 0.1986693 0.2955202
y| 0.3894183 0.4794255  0.5646425 0.6442177
z| 0.7173561 0.7833269  0.841471  0.8912074
```

## Domain and range

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  f . f f f f f f f . f f f z f f f f
```

----

[`cos`, `acos`](cos.md)
<br>

[Mathematics](../basics/math.md)


---

# `sqrt`

_Square root_

```syntax
sqrt x    sqrt[x]
```

Returns as a float where `x` is numeric and

- non-negative, the square root of `x`
- negative or null, null
- real or float infinity, `0w`
- any other infinity, the square root of the largest value for the datatype

```q
q)sqrt -1 0n 0 25 50
0n 0n 0 5 7.071068

q)sqrt 12:00:00.000000000
6572671f

q)sqrt 0Wh
181.0166

q)sqrt 101b
1 0 1f
```

`sqrt` is a [multithreaded primitive](../kb/mt-primitives.md).

## Implicit iteration

`sqrt` is an [atomic function](../basics/atomic.md).

```q
q)sqrt (10;20 30)
3.162278
4.472136 5.477226

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)sqrt d
a| 3.162278 4.582576 1.732051
b| 2        2.236068 2.44949

q)sqrt t
a        b
-----------------
3.162278 2
4.582576 2.236068
1.732051 2.44949

q)sqrt k
k  | a        b
---| -----------------
abc| 3.162278 2
def| 4.582576 2.236068
ghi| 1.732051 2.44949
```

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  f . f f f f f f f . f f f z f f f f
```

Range: `fz`

----

[`exp`](exp.md),
[`log`](log.md),
[`xexp`](exp.md#xexp),
[`xlog`](log.md#xlog)
<br>

[Mathematics](../basics/math.md)


---

# `ss`, `ssr`

_String search – and replace_




## `ss`

_String search_

```syntax
x ss y     ss[x;y]
```

Where

-   `x` is a string
-   `y` is a [pattern](../basics/regex.md) as a string (no asterisk)

returns an int vector of position/s within `x` of substrings that match pattern `y`.

```q
q)"We the people of the United States" ss "the"
3 17

q)s:"toronto ontario"
q)s ss "ont"
3 8
q)s ss "[ir]o"
2 13
q)s ss "t?r"
0 10
```


## `ssr`

_String search and replace_

```syntax
ssr[x;y;z]
```

Where

-   `x` is a string
-   `y` is a [pattern](../basics/regex.md) as a string (no asterisk)
-   `z` is a string or a function

returns `x` with each substring matching `y` replaced by:

-   `z` if `z` is a string
-   `z[Y]` where `z` is a function and `Y` is the matched substring

```q
q)s:"toronto ontario"
q)ssr[s;"ont";"x"]      / replace "ont" by "x"
"torxo xario"
q)ssr[s;"t?r";upper]    / replace matches by their uppercase
"TORonto onTARio"
```


----

[`like`](like.md)
<br>

[Regular Expressions in q](../basics/regex.md)
<br>

[Strings](../basics/by-topic.md#strings)
<br>

[Using regular expressions](../basics/regex.md)




---

# `string`

_Cast to string_

```syntax
string x    string[x]
```

Returns `x` as a string.  Applies to all datatypes.

```q
q)string `ibm
"ibm"
q)string 2
,"2"
q)string {x*x}
"{x*x}"
q)string (+/)
"+/"
```

## Implicit iteration

`string` is an [atomic function](../basics/atomic.md) and iterates through dictionaries and tables.

```q
q)string (2 3;"abc")
(,"2";,"3")
(,"a";,"b";,"c")

q)string "cat"        / not the no-op you might expect
,"c"
,"a"
,"t"

q)string `a`b`c!2002 2004 2010
a| "2002"
b| "2004"
c| "2010"

q)string ([]a:1 2 3;b:`ibm`goog`aapl)
a    b
-----------
,"1" "ibm"
,"2" "goog"
,"3" "aapl"
```

## Domain and range

```txt
domain b g x h i j e f c s p m d z n u v t
range  c c c c c c c c c c c c c c c c c c
```

Range: `c`

----

[`.h` namespace](doth.md)
<br>

[`.Q.addr`](dotq.md#addr-iphost-as-int) (IP/host as int),
[`.Q.f`](dotq.md#f-precision-format) (precision format),
[`.Q.fmt`](dotq.md#fmt-precision-format) (precision format with length)
<br>

_Q for Mortals_
[§7.3.1 Data to Strings](/q4m3/7_Transforming_Data/#731-data-to-strings)


---

# `sublist`





_Select a sublist of a list_

```syntax
x sublist y    sublist[x;y]
```

Where 

-   `x` is an integer atom or pair
-   `y` is a list

returns a sublist of `y`. The result contains no more items than are available in `y`.


## Head or tail

Where `x` is an **integer atom** returns up to `x` items from the beginning of `y` if positive, or from the end if negative

```q
q)p:2 3 5 7 11
q)3 sublist p                           / 3 from the front
2 3 5
q)10 sublist p                          / only available values
2 3 5 7 11
q)2 sublist `a`b`c!(1 2 3;"xyz";2 3 5)  / 2 keys from a dictionary
a| 1 2 3
b| x y z
q)-3 sublist sp                         / last 3 rows of a table
s p qty
-------
3 1 200
3 3 300
0 4 400
```

Taking a sample from the beginning of string can go wrong if the string turns out to be shorter than the sample taken.

```q
q)10#"take me"
"take metak"
```

Instead, compose [Pad](pad.md) with `sublist`.

```q
q){x$x sublist y}[10;]"take me"
"take me   "
```


## Slice

Where `x` is an **integer pair** returns up to `x[1]` items from `y`, starting at item `x[0]`.

```q
q)1 2 sublist p  / 2 items starting from position 1
3 5
```




----

[Take](take.md)
<br>

[Selection](../basics/by-topic.md#selection)



---

# `-` Subtract


```syntax
x-y     -[x;y]
```

Where `x` and `y` are numerics or temporals, returns their 
difference.

```q
q)3 4 5-2
1 2 3

q)2000.11.22 - 03:44:55.666
2000.11.21D20:15:04.334000000
```

`-` is a [multithreaded primitive](../kb/mt-primitives.md).


## Implicit iteration

Subtract is an [atomic function](../basics/atomic.md).

```q
q)(10;20 30)-(2;3 4)
8
17 26
```

It applies to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)d-1
a| 9 -22 2
b| 3 4   -7

q)d-`b`c!(10 20 30;1000*1 2 3)  / upsert semantics
a| 10    -21   3
b| -6    -15   -36
c| -1000 -2000 -3000

q)t-100
a    b
---------
-90  -96
-121 -95
-97  -106

q)k-k
k  | a b
---| ---
abc| 0 0
def| 0 0
ghi| 0 0
```

[Add](add.md) is generally faster than Subtract.


## Range and domains

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | i . i i i j e f i . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | i . i i i j e f i . p m d z n u v t
h | i . i i i j e f i . p m d z n u v t
i | i . i i i j e f i . p m d z n u v t
j | j . j j j j e f j . p m d z n u v t
e | e . e e e e e f e . p m d z n u v t
f | f . f f f f f f f . f f z z f f f f
c | . . . . . . . f . . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | p . p p p p p f p . n . . . p p p p
m | m . m m m m m f m . . i . . p p p p
d | d . d d d d d z d . . . i . p p p p
z | z . z z z z z z z . . . . f p z z z
n | n . n n n n n f n . p p p p n n n n
u | u . u u u u u f u . p p p z n u v t
v | v . v v v v v f v . p p p z n v v t
t | t . t t t t t f t . p p p z n t t t
```

Range: `defijmnptuvz`

For example, subtracting an integer from a long results in a long.

```q
q)type 55
-7h
q)type 1i
-6h
q)type 55-1i
-7h
```

----

[Add](add.md),
[`deltas`](deltas.md),q4m
[`differ`](differ.md),
[`.Q.addmonths`](dotq.md#addmonths)
<br>

[Datatypes](../basics/datatypes.md),
[Mathematics](../basics/math.md)
<br>

[How to handle temporal data in q](../kb/temporal-data.md)
<br>

_Q for Mortals_
[§4.9.2 Temporal Arithmetic](/q4m3/4_Operators/#492-temporal-arithmetic)




---

# `sum`, `sums`, `msum`, `wsum`

_Totals – simple, running, moving, and weighted_

## `sum`

_Total_

```syntax
sum x    sum[x]
```

Where `x` is

- a simple numeric list, returns the sums of its items
- an atom, returns `x`
- a list of numeric lists, returns their sums
- a dictionary with numeric values

Nulls are treated as zeros.

```q
q)sum 7                         / sum atom (returned unchanged)
7
q)sum 2 3 5 7                   / sum list
17
q)sum 2 3 0N 7                  / 0N is treated as 0
12
q)sum (1 2 3 4;2 3 5 7)         / sum list of lists
3 5 8 11                        / same as 1 2 3 4 + 2 3 5 7
q)sum `a`b`c!1 2 3
6
q)\l sp.q
q)select sum qty by s from sp   / use in select statement
s | qty
--| ----
s1| 1600
s2| 700
s3| 200
s4| 600
q)sum "abc"                     / type error if list is not numeric
'type
q)sum (0n 8;8 0n) / n.b. sum list of vectors does not ignore nulls
0n 0n
q)sum 0n 8 / the vector case was modified to match sql92 (ignore nulls)
8f
q)sum each flip(0n 8;8 0n) /do this to fall back to vector case
8 8f
```

`sum` is an aggregate function, equivalent to `+/`.

> **Warning:** Floating-point addition is not associative
>
> Different results may be obtained by changing the order of the summation.
>
>     ❯ q -s 4
>     kdb+ 5.0.20251113 2025.11.13 Copyright (C) 1993-2025 Kx Systems
>     ...
>
>     q)\s 0
>     q)a:100000000?1.
>     q)\P 0
>     q)sum a
>     49999897.181930684
>     q)sum reverse a
>     49999897.181931004
>
> The order of summation changes when the primitive is able to use threads. 
>
>     q)\s 4
>     q)sum a
>     49999897.181933172

`sum` is a [multithreaded primitive](../kb/mt-primitives.md).

## `sums`

_Running totals_

```syntax
sums x    sums[x]
```

Where `x` is a numeric or temporal list, returns the cumulative sums of the items of `x`.

The sum of an atom is itself. Nulls are treated as zeros.

```q
q)sums 7                        / cumulative sum atom (returned unchanged)
7
q)sums 2 3 5 7                  / cumulative sum list
2 5 10 17
q)sums 2 3 0N 7                 / 0N is treated as 0
2 5 5 12
q)sums (1 2 3;2 3 5)            / cumulative sum list of lists
1 2 3                           / same as (1 2 3;1 2 3 + 2 3 5)
3 5 8
q)\l sp.q
q)select sums qty by s from sp  / use in select statement
s | qty
--| --------------------------
s1| 300 500 900 1100 1200 1600
s2| 300 700
s3| ,200
s4| 100 300 600
q)sums "abc"                    / type error if list is not numeric
'type
```

`sums` is a uniform function, equivalent to `+\`.

## `msum`

_Moving sums_

```syntax
x msum y    msum[x;y]
```

Where

- `x` is a positive int atom
- `y` is a numeric list

returns the `x`-item moving sums of `y`, with nulls replaced by zero. The first `x` items of the result are the sums of the terms so far, and thereafter the result is the moving sum.

```q
q)3 msum 1 2 3 5 7 11
1 3 6 10 15 23
q)3 msum 0N 2 3 5 0N 11     / nulls treated as zero
0 2 5 10 8 16
```

`msum` is a uniform function.

## `wsum`

_Weighted sum_

```syntax
x wsum y    wsum[x;y]
```

Where `x` and `y` are numeric lists, returns the weighted sum of the products of `x` and `y`. When both `x` and `y` are integer lists, they are first converted to floats.

```q
q)2 3 4 wsum 1 2 4   / equivalent to sum 2 3 4 * 1 2 4f
24f

q)2 wsum 1 2 4       / equivalent to sum 2 * 1 2 4
14

q)(1 2;3 4) wsum (500 400;300 200)
1400 1600
```

`wsum` is an aggregate function, equivalent to `{sum x*y}`.

[Sliding windows](../kb/programming-idioms.md#how-do-i-apply-a-function-to-a-sequence-sliding-window)
<br>

[Weighted sum](https://en.wikipedia.org/wiki/Weight_function "Wikipedia")

## Implicit iteration

`sum`, `sums`, and `msum` apply to [dictionaries and tables](../basics/math.md#dictionaries-and-tables).
`wsum` applies to dictionaries.

```q
q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 21 3;4 5 6)

q)sum d
14 26 9
q)sum t
a| 34
b| 15
q)sum k
a| 34
b| 15

q)sums d
a| 10 21 3
b| 14 26 9

q)2 msum t
a  b
-----
10 4
31 9
24 11

q)1 2 wsum d
18 31 15
```

## Aggregating nulls

`avg`, `min`, `max` and `sum` are special: they ignore nulls, in order to be similar to SQL92.
But for nested `x` these functions preserve the nulls.

```q
q)sum (1 2;0N 4)
0N 6
```

## Domains and ranges

`sum` and `sums`

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  i . i i i j e f i . p m d z n u v t
```

`msum`

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | i . i i i j e f . . n i i f n u v t
g | . . . . . . . . . . . . . . . . . .
x | i . i i i j e f . . n i i f n u v t
h | i . i i i j e f . . n i i f n u v t
i | i . i i i j e f . . n i i f n u v t
j | i . i i i j e f . . n i i f n u v t
e | . . . . . . . . . . . . . . . . . .
f | . . . . . . . . . . . . . . . . . .
c | . . . . . . . . . . . . . . . . . .
s | . . . . . . . . . . . . . . . . . .
p | . . . . . . . . . . . . . . . . . .
m | . . . . . . . . . . . . . . . . . .
d | . . . . . . . . . . . . . . . . . .
z | . . . . . . . . . . . . . . . . . .
n | . . . . . . . . . . . . . . . . . .
u | . . . . . . . . . . . . . . . . . .
v | . . . . . . . . . . . . . . . . . .
t | . . . . . . . . . . . . . . . . . .
```

Range: `efijntuv`

`wsum`

```txt
    b g x h i j e f c s p m d z n u v t
----------------------------------------
b | i . i i i j e f . . p m d z n u v t
g | . . . . . . . . . . . . . . . . . .
x | i . i i i j e f . . p m d z n u v t
h | i . i i i j e f . . p m d z n u v t
i | i . i i i j e f . . p m d z n u v t
j | j . j j j j e f . . p m d z n u v t
e | e . e e e e e f . . p m d z n u v t
f | f . f f f f f f f . f f z z f f f f
c | . . . . . . . f . . p m d z n u v t
s | . . . . . . . . . . . . . . . . . .
p | p . p p p p p f p . . . . . . . . .
m | m . m m m m m f m . . . . . . . . .
d | d . d d d d d z d . . . . . . . . .
z | z . z z z z z z z . . . . . . . . .
n | n . n n n n n f n . . . . . . . . .
u | u . u u u u u f u . . . . . . . . .
v | v . v v v v v f v . . . . . . . . .
t | t . t t t t t f t . . . . . . . . .
```

Range: `defijmnptuvz`

----

[Mathematics](../basics/math.md)


---


# `sv`

_“Scalar from vector”_

-   _join strings, symbols, or filepath elements_
-   _decode a vector to an atom_


```syntax
x sv y    sv[x;y]
```


## Join


### Strings

Where

-   `y` is a list of strings
-   `x` is a char atom, string, or the empty symbol

returns as a string the strings in `y` joined by `x`.

Where `x` is the empty symbol `` ` ``, the strings are separated by the host line separator: `\n` on Unix, `\r\n` on Windows.

```q
q)"," sv ("one";"two";"three")    / comma-separated
"one,two,three"
q)"\t" sv ("one";"two";"three")   / tab-separated
"one\ttwo\tthree"
q)", " sv ("one";"two";"three")   / x may be a string
"one, two, three"
q)"." sv string 192 168 1 23      / form IP address
"192.168.1.23"
q)` sv ("one";"two";"three")      / use host line separator
"one\ntwo\nthree\n"
```


### Symbols

Where

-   `x` is the empty symbol `` ` ``
-   `y` is a symbol list

returns a symbol atom in which the items of `y` are joined by periods, i.e. 

```q
q)` sv `quick`brown`fox
`quick.brown.fox
q)`$"."sv string `quick`brown`fox
`quick.brown.fox
```


### Bytes

Since 4.1t 2024.01.11, `y` can be a list of byte vectors, which can be joined by byte(s) `x`.

```q
q)0x03 sv 0x02 vs 0x0102010201
0x0103010301
q)0x0203 sv 0x0203 vs "x"$til 6
0x0001020304
q)0x02 sv (enlist 0x01;enlist 0x01;enlist 0x01)
0x0102010201
```


### Filepath components

Where

-   `x` is the empty symbol `` ` ``
-   `y` is a symbol list of which the first item is a file handle

returns a file handle where the items of the list are joined, separated by slashes. (This is useful when building file paths.)

```q
q)` sv `:/home/kdb/q`data`2010.03.22`trade
`:/home/kdb/q/data/2010.03.22/trade
```

If the first item is not a file handle, returns a symbol where the items are joined, separated by `.` (dot). This is useful for building filenames with a given extension:

```q
q)` sv `mywork`dat
`mywork.dat
```



[`vs`](vs.md#partition) partition


## Decode


### Base to integer

Where `x` and `y` are **numeric** atoms or lists, `y` is evaluated to base `x`.

```q
q)10 sv 2 3 5 7
2357
q)100 sv 2010 3 17
20100317
q)0 24 60 60 sv 2 3 5 7   / 2 days, 3 hours, 5 minutes, 7 seconds
183907
```

When `x` is a list, the first number is not used. The calculation is done as:

```q
q)baseval:{y wsum reverse prds 1,reverse 1_x}
q)baseval[0 24 60 60;2 3 5 7]
183907f
```


### Bytes to integer

Where

-   `x` is `0x0`
-   `y` is a vector of bytes of length 2, 4 or 8

returns `y` converted to the corresponding integer.

```q
q)0x0 sv "x" $0 255           / short
255h
q)0x0 sv "x" $128 255
-32513h
q)0x0 sv "x" $0 64 128 255    / int
4227327i
q)0x0 sv "x" $til 8           / long
283686952306183
q)256 sv til 8                / same calculation
283686952306183
```

> **Tip:** Converting non-integers
>
> Use [File Binary](file-binary.md) – e.g.:
>
> ```q
> q)show a:0x0 vs 3.1415
> 0x400921cac083126f
> q)(enlist 8;enlist "f")1: a   /float
> 3.1415
> ```

### Bits to integer

Where

-   `x` is `0b`
-   `y` is a boolean vector of length 8, 16, 32, or 64

returns `y` converted to the corresponding integer or (in the case of 8 bits) a byte value.

```q
q)0b sv 64#1b
-1
q)0b sv 32#1b
-1i
q)0b sv 16#1b
-1h
q)0b sv 8#1b
0xff
```

Since 4.1t 2021.09.03, `y` also supports guids.

```q
q)0b sv 10001100011010111000101101100100011010000001010101100000100001000000101000111110000101111000010000000001001001010001101101101000b
8c6b8b64-6815-6084-0a3e-178401251b68
```


[`vs`](vs.md#encode) encode
<br>

[`.Q.j10`](dotq.md#j10-encode-binhex) (encode binhex), 
[`.Q.x10`](dotq.md#x10-decode-binhex) (decode binhex)
<br>

[`.Q.j12`](dotq.md#j12-encode-base-36) (encode base36), 
[`.Q.x12`](dotq.md#x12-decode-base-36) (decode base36)



---


# `system`

_Execute a system command_

```syntax
system x     system[x]
```

Where `x` is a string representing a [kdb+ system command](../basics/syscmds.md) or operating system shell command, and any parameters to it. Executes the command and returns the result as a list of character vectors.

## kdb+ system commands

Refer to the [system commands reference](../basics/syscmds.md) for a full list of available commands.

> **Note:** The system command does not include a leading `\`.

```q
q)\l sp.q
…
q)\a                     / tables in namespace
`p`s`sp
q)count \a               / \ must be the first character
'\
q)system "a"             / same command called with system
`p`s`sp
q)count system "a"       / this returns a result
3
```

### Changing working directory

In the event of an unexpected change to the working directory, Windows users please note <https://devblogs.microsoft.com/oldnewthing/?p=24433>

## Operating system shell commands

As with `\`, if the argument is not a q command, it is executed in the shell:

```q
q)system "pwd"
"/home/guest/q"
```

> **Warning:** Binary output

 The result is expected to be text, and is captured into a list of character vectors. 
 As part of this capture, line feeds and associated carriage returns are removed. 
 
 This transformation makes it impractical to capture binary data from the result of the system call. 
 Redirecting the output to a 
 [file](read1.md) or 
 [fifo](../kb/named-pipes.md) for explicit ingestion may be appropriate in such cases.

### Directing output to a file

When redirecting output to a file, for efficiency purposes, avoiding using `>tmpout` needlessly; append a semi-colon to the command.

```q
q)system"cat x"
```

is essentially the same as the shell command

```bash
cat x > tmpout
```

as kdb+ tries to capture the output.
So if you do

```q
q)system"cat x > y"
```

under the covers that looks like

```bash
cat x > y > tmpout
```

Not good. So if you add the semicolon

```q
q)system"cat x > y;"
```

the shell interpreter considers it as two statements

```bash
cat x > y; > tmpout
```

### Capture stderr output

You cannot capture the stderr output from the system call directly, but a workaround is

```q
q)/ Force capture to a file, and cat the file
q)system"ls egg > file 2>&1;cat file"
"ls: egg: No such file or directory"        

q)/ Try and fails to capture the text
q)@[system;"ls egg";{0N!"error - ",x;}]
ls: egg: No such file or directory
"error - os"
```


---

# `tables`




_List of tables in a namespace_

```syntax
tables x    tables[x]
```

Where `x` is a reference to a namespace, returns as a symbol vector a sorted list of the tables in `x`

```q
q)\l sp.q
q)tables `.       / tables in root namespace
`p`s`sp
q)tables[]        / default is root namespace
`p`s`sp
q).work.tab:sp    / assign table in work namespace
q)tables `.work   / tables in work
,`tab
```

---

[Metadata](../basics/metadata.md)


---

# `#` Take

_Select leading or trailing items from a list or dictionary, named entries from a dictionary, or named columns from a table_


```syntax
x#y     #[x;y]
```

Where 

-   `x` is an int atom or vector, or a table
-   `y` is an atom, list, dictionary, table, or keyed table

returns `y` as a list, dictionary or table described or selected by `x`. 

`#` is a [multithreaded primitive](../kb/mt-primitives.md).


## Atom or list

Where `x` is an **int atom**, and `y` is an **atom or list**, returns a list of length `x` filled from `y`, starting at the front if `x` is positive and the end if negative.

```q
q)5#0 1 2 3 4 5 6 7 8      /take the first 5 items
0 1 2 3 4
q)-5#0 1 2 3 4 5 6 7 8     /take the last 5 items
4 5 6 7 8
```

If `x>count y`, `y` is treated as circular.

```q
q)5#`Arthur`Steve`Dennis
`Arthur`Steve`Dennis`Arthur`Steve
q)-5#`Arthur`Steve`Dennis
`Steve`Dennis`Arthur`Steve`Dennis
q)3#9
9 9 9
q)2#`a
`a`a
```

If `x` is 0, an empty list is returned.

```q
q)trade:([]time:();sym:();price:();size:())  /columns can hold anything
q)trade
time sym price size
-------------------
q)/ Idiomatic way to initialize columns to appropriate types
q)trade:([]time:0#0Nt;sym:0#`;price:0#0n;size:0#0N)
q)trade
time sym price size
-------------------
```

Where `x` is a vector, returns a matrix or higher-dimensional array; `count x` gives the number of dimensions.

```q
q)2 5#"!"
"!!!!!"
"!!!!!"
q)2 3#til 6
(0 1 2;3 4 5)
```

A 2×4 matrix taken from the list `` `Arthur`Steve`Dennis``

```q
q)2 4#`Arthur`Steve`Dennis
Arthur Steve  Dennis Arthur
Steve  Dennis Arthur Steve
```

Higher dimensions are not always easy to see.

```q
q)2 3 4#"a"
"aaaa" "aaaa" "aaaa"
"aaaa" "aaaa" "aaaa"
q)show five3d:2 3 4#til 5
0 1 2 3 4 0 1 2 3 4 0 1
2 3 4 0 1 2 3 4 0 1 2 3
q)count each five3d
3 3
q)first five3d
0 1 2 3
4 0 1 2
3 4 0 1
```

A null in `x` will cause that dimension to be maximal.

```q
q)0N 3#til 10
0 1 2
3 4 5
6 7 8
,9
```


### Changes since V3.3

From V3.4, if `x` is a list of length 1, the result has a single dimension. 

```q
q)enlist[2]#til 10
0 1
```

From V3.4, `x` can have length greater than 2 – but may not contain nulls.

```q
q)(2 2 3#til 5)~((0 1 2;3 4 0);(1 2 3;4 0 1))
1b
q)(enlist("";""))~1 2 0#"a"
1b
q)all`domain=@[;1 2;{`$x}]each(#)@'(1 0 2;2 3 0N;0N 2 1;-1 2 3)
1b
```

The effect of nulls in `x` changed in V3.3.
    
Prior to V3.3:

```q
q)3 0N # til 10
(0 1 2 3;4 5 6 7;8 9)
q)(10 0N)#(),10
10
q)4 0N#til 9
0 1 2
3 4 5
6 7 8
```

From V3.3:

```q
q)3 0N#til 10
0 1 2
3 4 5
6 7 8 9
q)2 0N#0#0



q)(10 0N)#(),10
`long$()
`long$()
`long$()
`long$()
`long$()
`long$()
`long$()
`long$()
`long$()
,10
q)4 0N#til 9
0 1
2 3
4 5
6 7 8
```


## Dictionary

### Leading/Trailing

Where

-   `x` is an **int atom**
-   `y` is a **dictionary**

returns `x` entries from `y`.

```q
q)d:`a`b`c!1 2 3
q)2#d
a| 1
b| 2
q)-2#d
b| 2
c| 3
```

### Keys

Where

-   `x` is a **symbol vector**
-   `y` is a **dictionary**

returns from `y` entries for `x`.

```q
q)d:`a`b`c!1 2 3
q)`a`b#d
a| 1
b| 2
q)enlist[`a]#d
a| 1
```


## Table

### Rows

Where

-   `x` is an **int atom** 
-   `y` is a **table**

returns `x` rows from `y`.

```q
q)t:([] name:`Dent`Beeblebrox`Prefect; iq:98 42 126; age:20 22 25)
q)2#t
name       iq age
-----------------
Dent       98 20
Beeblebrox 42 22
q)-2#t
name       iq  age
------------------
Beeblebrox 42  22
Prefect    126 25
```

> **Note:** Not currently supported for partitioned tables. [`.Q.ind`](dotq.md#ind-partitioned-index) can be used as an alternative to access indices.

### Columns

Where

-   `x` is a **symbol vector**
-   `y` is a **table**

returns column/s `x` from `y`.

```q
q)t:([] name:`Dent`Beeblebrox`Prefect; iq:98 42 126; age:20 22 25)
q)`name`age#t
name       age
--------------
Dent       20
Beeblebrox 22
Prefect    25
```

> **Note:** Not currently supported for partitioned tables.

## Keyed table

Where 

-   `x` is a **table**
-   `y` is a **keyed table**
-   columns of `x` are keys of `y`

returns matching rows, together with the respective keys. This is similar to retrieving multiple records through the square brackets syntax, except Take also returns the keys. 

```q
q)([]s:`s1`s2)#s
s | name  status city  
--| -------------------
s1| smith 20     london
s2| jones 10     paris 
```


----

_Q for Mortals_
[§8.4.5 Retrieving Multiple Records](/q4m3/8_Tables/#845-retrieving-multiple-records)





---

# `tan`, `atan`

_Tangent and arctangent_

```syntax
tan x     tan[x]
atan x    atan[x]
```

Where `x` is a numeric, returns

`tan`
: the [tangent](https://en.wikipedia.org/wiki/Tangent) of `x`, taken to be in radians. Integer arguments are promoted to floating point. Null is returned if the argument is null or infinity.

: The function is equivalent to `{(sin x)%cos x}`.

`atan`
: the [arctangent](https://en.wikipedia.org/wiki/Inverse_trigonometric_functions#Basic_properties) of `x`; that is, the value whose tangent is `x`.

: The result is in radians and lies between $-\frac{\pi}{2}$ and $\frac{\pi}{2}$. The range is approximate due to rounding errors.

```q
q)tan 0 0.5 1 1.5707963 2 0w                    / tangent
0 0.5463025 1.557408 3.732054e+07 -2.18504 0n

q)atan 0.5                                      / arctangent
0.4636476
q)atan 42
1.546991
```

`tan` and `atan` are [multithreaded primitives](../kb/mt-primitives.md).

## Implicit iteration

`tan` and `atan` are [atomic functions](../basics/atomic.md).

```q
q)tan (.2;.3 .4)
0.20271
0.3093362 0.4227932

q)atan (.2;.3 .4)
0.1973956
0.2914568 0.3805064

q)tan `x`y`z!3 4#til[12]%10
x| 0         0.1003347 0.20271   0.3093362
y| 0.4227932 0.5463025 0.6841368 0.8422884
z| 1.029639  1.260158  1.557408  1.96476
```

## Domain and range

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  f . f f f f f f f . f f f z f f f f
```

----

[`cos` and `acos`](cos.md),
[`sin` and `asin`](sin.md)
<br>

[Mathematics](../basics/math.md)


---

# `til`




_First x natural numbers_ 

```syntax
til x    til[x]
```

Where `x` is a non-negative integer atom, returns a vector of the first `x` integers. 

```q
q)til 0
`long$()
q)til 1b
,0
q)til 5
0 1 2 3 4
q)til 5f
'type
  [0]  til 5f
       ^
```

`til` and [`key`](key.md) are synonyms, but the above usage is conventionally reserved to `til`.

`til` is a [multithreaded primitive](../kb/mt-primitives.md).

----

[Mathematics](../basics/math.md)


---

# `$` Tok


_Interpret a string as a data value_


```syntax
x$y    $[x;y]
```

Where

-   `y` is a **string**
-   `x` is a **non-positive short or upper-case char** as below (or the null symbol as a synonym for `"S"`)

returns `y` as an atom value interpreted according to `x`.

`x` values for Tok:

```q
q){([result:key'[x$\:()]];short:neg x;char:upper .Q.t x)}5h$where" "<>20#.Q.t
result   | short char
---------| ----------
boolean  | -1    B
guid     | -2    G
byte     | -4    X
short    | -5    H
int      | -6    I
long     | -7    J
real     | -8    E
float    | -9    F
char     | -10   C
symbol   | -11   S
timestamp| -12   P
month    | -13   M
date     | -14   D
datetime | -15   Z
timespan | -16   N
minute   | -17   U
second   | -18   V
time     | -19   T
```

A left argument of `0h` or `"*"` returns the `y` string unchanged.

Where `x` is a **positive or zero short**, a **lower-case char**, **`"*"`**, or a non-null **symbol**, see [Cast](cast.md).


```q
q)"E"$"3.14"
3.14e
q)-8h$"3.14"
3.14e
q)"D"$"2000-12-12"
2000.12.12
q)"U"$"12:13:14"
12:13
q)"T"$"123456789"
12:34:56.789
q)"P"$"2015-10-28D03:55:58.6542"
2015.10.28D03:55:58.654200000
```

## Outside of domain

Parsing values outside of the types domain returns null.

```q
q)"H"$"32768"
0Nh
q)"I"$"2147483648"
0Ni
q)"D"$"2147483648"
0Nd
```

> **Note:** Changes since 4.1t 2021.09.03,4.0 2021.10.01
>
> Short converts to 0Nh instead of +/-0Wh 

## Iteration

Tok is a near-[atomic function](../basics/atomic.md).
Implicit recursion stops at strings, not atoms.

```q
q)"BXH"$("42";"42";"42")
0b
0x42
42h

q)("B";"XHI")$("42";("42";"42";"42"))
0b
(0x42;42h;42i)

q)"B"$"   Y  "
1b
q)"B"$'"   Y  "
000100b
```


## Symbols

> **Tip:** Use "Use the null symbol as a shorthand left argument for `"S"`."

```q
q)"S"$"hello"
`hello
q)`$"hello"
`hello
```

Converting a string to a symbol removes leading and trailing blanks.

```q
q)`$"   IBM   "
`IBM
```


## Truthy characters

Certain characters are recognized as boolean True:

```q
q)"B"$(" Y ";"    N ")
10b
q)" ",.Q.an
" abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"
q)"B"$'" ",.Q.an
0000000000000000000010001100000000000000000000100011000100000000b

q).Q.an where"B"$'.Q.an
"txyTXY1"
```

Contrast this with [casting to boolean](cast.md#boolean):

```q
q)"b"$" ",.Q.an
1111111111111111111111111111111111111111111111111111111111111111b
```


## IP address

### IPv4 address as int

```q
q)"I"$"192.168.1.34" /an IP address as an int
-1062731486i
```

[`.Q.addr`](dotq.md#addr-iphost-as-int) (IP/host as int),
[`.Q.host`](dotq.md#host-ip-to-hostname) (IP to hostname)

### IPv4 address as guid

Available since 3.6 2017.09.26.

```q
q)"G"$"192.0.2.1"
00000000-0000-0000-0000-ffffc0000201
```

### IPv6 address as guid

Available since 3.6 2017.09.26.

```q
q)"G"$"2001:0DB8:85A3:0000:0000:8A2E:0370:7334"
20010db8-85a3-0000-0000-8a2e03707334
q)"G"$"2001:0DB8:85A3::8A2E:0370:7334"
20010db8-85a3-0000-0000-8a2e03707334
q)"G"$"::8A2E:0370:7334"
00000000-0000-0000-0000-8a2e03707334
```

Representations of an IPv4 address using IPv6 formatting:
```q
q)"G"$"::FFFF:192.0.2.1"
00000000-0000-0000-0000-ffffc0000201
q)"G"$"::FFFF:c000:201"
00000000-0000-0000-0000-ffffc0000201
q)"G"$"192.0.2.1"
00000000-0000-0000-0000-ffffc0000201
```

## Timestamps

### Raw numeric timestamps

```q
q)"N"$"123456123987654"
0D12:34:56.123987654
q)"T"$"123456123987654"
12:34:56.123
```

### Unix timestamps

(from seconds since Unix epoch), string with 9…11 digits:

```q
q)"P"$"10129708800"
2290.12.31D00:00:00.000000000
q)"P"$"00000000000"
1970.01.01D00:00:00.000000000
```

If these digits are followed by a `.` Tok will parse what follows `.` as parts of second, e.g.

```q
q)"P"$"10129708800.123456789"
2290.12.31D00:00:00.123456789
q)"P"$"00000000000.123456789"
1970.01.01D00:00:00.123456789

q)"PZ"$\:"20191122-11:11:11.123"
2019.11.22D11:11:11.123000000
2019.11.22T11:11:11.123
```

## Date formats

`"D"$` will Tok dates with varied formats:

```txt
[yy]yymmdd
ddMMM[yy]yy
yyyy/[mm|MMM]/dd
[mm|MMM]/dd/[yy]yy  / when \z is set to 0 (default)
dd/[mm|MMM]/[yy]yy  / when \z is set to 1
```


[Command-line option `-z` (date format)](../basics/cmdline.md#-z-date-format)
<br>

[System command `\z` (date format)](../basics/syscmds.md#z-date-parsing)

----

[Cast](cast.md)
<br>

[Overloads of `$`](overloads.md#dollar)
<br>

[`.h.iso8601`](doth.md#hiso8601-iso-timestamp) ISO 8601 timestamp
<br>

[Casting](../basics/by-topic.md#casting-and-encoding)
<br>

_Q for Mortals_
[§7.3.3 Parsing Data from Strings](/q4m3/7_Transforming_Data/#733-parsing-data-from-strings)



---

# `trim`, `ltrim`, `rtrim`

_Remove leading or trailing nulls from a list_

```syntax
 trim x     trim[x]
ltrim x    ltrim[x]
rtrim x    rtrim[x]
```

Where `x` is a vector or non-null atom, returns `x` without leading (`ltrim`) or trailing (`rtrim`) nulls or without either (`trim`).

```q
q)trim "   IBM   "
"IBM"
q)trim 0N 0N 1 2 3 0N 0N  4 5 0N 0N
1 2 3 0N 0N 4 5

q)ltrim"   IBM   "
"IBM   "

q)rtrim"   IBM   "
"   IBM"

q)trim"a"
"a"
q)trim 42
42
```

## Implicit iteration

`trim`, `ltrim`, and `rtrim` are [string-atomic](../basics/atomic.md#string-atomic) and apply to dictionaries and tables.

```q
q)trim(("fox";("jumps ";"over   "));("a";"dog "))
"fox" ("jumps";"over")
"a"   "dog"

q)ltrim`a`b!(("fox";("jumps ";"over   "));("a";"dog "))
a| "fox" ("jumps ";"over   ")
b| "a"   "dog "

q)rtrim ([]a:("fox";("jumps ";"over   "));b:("a";"dog "))
a                b
----------------------
"fox"            "a"
("jumps";"over") "dog"
```

## Domain and range

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  b g x h i j e f c s p m d z n u v t
```

----

[Drop](drop.md)
<br>

[Strings](../basics/by-topic.md#strings)


---

# `type`





_Type of an object_

```syntax
type x    type[x]
```

Where `x` is any object, returns its [type](../basics/datatypes.md).

The type is a short int: 

-    zero for a general list
-    negative for atoms of basic datatypes
-    positive for everything else

```q
q)type 5                        / integer atom
-7h
q)type 2 3 5                    / integer vector
7h
q)type (2 3 5;"hello")          / general list
0h
q)type ()                       / general list
0h
q)type each (2;3 5;"hello")     / int atom; int vector; string
-7 7 10h
q)type (+)                      / function
102h
q)type (0|+)                    / composition
105h
```

----


[`key`](key.md#type-of-a-vector),
[.Q.ty](dotq.md#ty-type)
<br>

[Casting and encoding](../basics/by-topic.md#casting-and-encoding),
[Datatypes](../basics/datatypes.md)




---

![Union join animation](../img/uj.gif)
{: style="float:right; margin-left: 3em; max-width: 250px;"}

# `uj`, `ujf`




_Union join_

```syntax
x uj  y     uj [x;y]
x ujf y     ujf[x;y]
```


Where `x` and `y` are both keyed or both unkeyed tables, returns the union of the columns, filled with nulls where necessary:

-   if `x` and `y` have matching key column/s, then records in `y` update matching records in `x`
-   otherwise, `y` records are inserted.

```q
q)show s:([]a:1 2;b:2 3;c:5 7)
a b c
-----
1 2 5
2 3 7

q)show t:([]a:1 2 3;b:2 3 7;c:10 20 30;d:"ABC")
a b c  d
--------
1 2 10 A
2 3 20 B
3 7 30 C

q)s,t                            / tables do not conform for ,
'mismatch

q)s uj t                         / simple, so second table is inserted
a b c  d
--------
1 2 5
2 3 7
1 2 10 A
2 3 20 B
3 7 30 C

q)(2!s) uj 2!t                   / keyed, so matching records are updated
a b| c  d
---| ----
1 2| 10 A
2 3| 20 B
3 7| 30 C
```

`uj` is a [multithreaded primitive](../kb/mt-primitives.md).

> **Note:** `uj` generalizes the [`,` Join](join.md) operator.

> **Detail:** Changes in V3.0
>
> The union join of two keyed tables is equivalent to a [left join](lj.md) of the two tables with the catenation of unmatched rows from the second table.
>
> As a result a change in the behavior of `lj` causes a change in the behavior of `uj`:
>
> ```q
> q)show x:([a:1 2]b:`x`y;c:10 20)
> a| b c
> -| ----
> 1| x 10
> 2| y 20
> q)show y:([a:1 2]b:``z;c:1 0N)
> a| b c
> -| ---
> 1|   1
> 2| z
> q)x uj y		/ q 3.0
> a| b c
> -| ---
> 1|   1
> 2| z
> q)x uj y        / q 2.8
> a| b c
> -| ----
> 1| x 1
> 2| z 20
> ```
>
> Since 2017.04.10, the earlier version is available in all V3.5 and later versions as `ujf`.

---

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[§9.9.7 Union Join](/q4m3/9_Queries_q-sql/#997-union-join)



---

# `ungroup`



```syntax
ungroup x    ungroup[x]
```

Where `x` is a table, in which some cells are lists, but for any row, all lists are of the same length, returns the normalized table, with one row for each item of a lists.

```q
q)p:((enlist 2);5 7 11;13 17)
q)r:((enlist"A");"CDE";"FG")

q)show t:([]s:`a`b`c;p;q:10 20 30;r)
s p      q  r
-----------------
a ,2     10 ,"A"
b 5 7 11 20 "CDE"
c 13 17  30 "FG"

q)ungroup t             / flatten lists p and r
s p  q  r
---------
a 2  10 A
b 5  20 C
b 7  20 D
b 11 20 E
c 13 30 F
c 17 30 G
```

Typically used on the result of `xgroup` or `select`.

```q
q)\l sp.q
q)show t:select p,qty by s from sp where qty>200
s | p            qty
--| ------------------------
s1| `p$`p1`p3`p5 300 400 400
s2| `p$`p1`p2    300 400
s4| `p$,`p4      ,300

q)ungroup t
s  p  qty
---------
s1 p1 300
s1 p3 400
s1 p5 400
s2 p1 300
s2 p2 400
s4 p4 300
```

> **Warning:** `ungroup` is not the exact inverse of grouping
>
> Grouping sorts on the keys, so a subsequent `ungroup` returns the original records sorted by the grouped column/s.

----

[`group`](group.md),
[`select`](select.md),
[`xgroup`](xgroup.md)
<br>

_Q for Mortals_
[§9.3.4.2 Grouping without Aggregation](/q4m3/9_Queries_q-sql/#9342-grouping-without-aggregation)


---

# `union`





_Union of two lists_

```syntax
x union y    union[x;y]
```

Where `x` and `y` are lists or atoms, returns a list of the distinct items of its combined arguments, i.e. `distinct x,y`.

```q
q)1 2 3 3 6 union 2 4 6 8
1 2 3 6 4 8
q)distinct 1 2 3 3 6, 2 4 6 8      / same as distinct on join
1 2 3 6 4 8

q)t0:([]x:2 3 5;y:"abc")
q)t1:([]x:2 4;y:"ad")
q)t0 union t1                      / also on tables
x y
---
2 a
3 b
5 c
4 d
q)(distinct t0,t1)~t0 union t1
1b
```


----

[`in`](in.md), [`inter`](inter.md), [`within`](within.md)
<br>

[Select](../basics/by-topic.md#selection)




---

# `update`




_Add or amend rows or columns of a table or entries in a dictionary_

> **Info:** `update` is a qSQL query template and varies from regular q syntax.

For the Update operator `!`, see 

[Functional SQL](../basics/funsql.md)

Since 4.1t 2021.06.04 updates from splayed table and path@tablename now leverage [peach](each.md) to load columns (when running with [secondary threads](../basics/syscmds.md#s-number-of-secondary-threads)).
```q
q)update x:0 from get`:mysplay
```


## Syntax

<div markdown="1" class="typewriter">
update _p~s~_ [by _p~b~_] from _t~exp~_ [where _p~w~_]
</div>


[qSQL query templates](../basics/qsql.md)


## From phrase

> **Warning:** `update` will not modify a splayed table on disk.

## Select phrase

Names in the [Select phrase](select.md#select-phrase) refer to new or modified columns in the table expression. 

```q
q)t:([] name:`tom`dick`harry; age:28 29 35)
q)update eye:`blue`brown`green from t
name  age eye
---------------
tom   28  blue
dick  29  brown
harry 35  green
```


## Where phrase

The [Where phrase](../basics/qsql.md#where-phrase) restricts the scope of updates.

```q
q)t:([] name:`tom`dick`harry; hair:`fair`dark`fair; eye:`green`brown`gray)
q)t
name  hair eye
----------------
tom   fair green
dick  dark brown
harry fair gray

q)update eye:`blue from t where hair=`fair
name  hair eye
----------------
tom   fair blue
dick  dark brown
harry fair blue
```

New values must have the type of the column being amended.

If the query adds a new column it will have values only as determined by the Where phrase. At other positions, it will have nulls of the column’s type. 



## By phrase

The [By phrase](select.md#by-phrase) applies the update along groups. 
This is most useful with aggregate and uniform functions.

With an aggregate function, the entire group gets the value of the aggregation on the group.

```q
q)update avg weight by city from p
p | name  color weight city
--| -------------------------
p1| nut   red   15     london
p2| bolt  green 14.5   paris
p3| screw blue  17     rome
p4| screw red   15     london
p5| cam   blue  14.5   paris
p6| cog   red   15     london
```

A uniform function is applied along the group in place. This can be used, for example, to compute cumulative volume of orders.

```q
q)update cumqty:sums qty by s from sp
s p  qty cumqty
---------------
0 p1 300 300
0 p2 200 500
0 p3 400 900
0 p4 200 1100
3 p5 100 100
0 p6 100 1200
1 p1 300 300
1 p2 400 700
2 p2 200 200
3 p2 200 300
3 p4 300 600
0 p5 400 1600
```

Since 4.1 2024.04.29 throws `type` error if dictionary update contains by clause (previously ignored).


## Cond

Cond is not supported inside query templates: 
see [qSQL](../basics/qsql.md#cond).



----

[`delete`](delete.md),
[`exec`](exec.md),
[`select`](select.md)
<br>

[qSQL](../basics/qsql.md),
[Functional SQL](../basics/funsql.md)
<br>

_Q for Mortals_
[§9.5 The `update` template](/q4m3/9_Queries_q-sql/#95-the-update-template)


---

# `upsert`





_Overwrite or append records to a table_

```syntax
x upsert y    upsert[x;y]
```

Where 

-   `x` is a table, or the name of a table as a symbol atom, or the name of a splayed table as a directory handle
-   `y` is zero or more records

the records are upserted into the table.

The record/s `y` may be either 

-   lists with types that match `type each x cols x`
-   a table with columns that are members of `cols x` and have corresponding types

If `x` is the name of a table, it is updated in place. Otherwise the updated table is returned.

If `x` is the name of a table as a symbol atom (or the name of a splayed table as a directory handle) that does not exist in the file system, it is written to file.


## Simple table

If the table is simple, new records are appended.
If the records are in a table, it must be simple.

```q
q)t:([]name:`tom`dick`harry;age:28 29 30;sex:`M)

q)t upsert (`dick;49;`M)
name  age sex
-------------
tom   28  M
dick  29  M
harry 30  M
dick  49  M

q)t upsert((`dick;49;`M);(`jane;23;`F))
name  age sex
-------------
tom   28  M
dick  29  M
harry 30  M
dick  49  M
jane  23  F

q)`t upsert ([]age:49 23;name:`dick`jane)
`t
q)t
name  age sex
-------------
tom   28  M
dick  29  M
harry 30  M
dick  49
jane  23
```


## Keyed table

If the table is keyed, any new records that match on key are updated. Otherwise, new records are inserted.

If the right argument is a table it may be keyed or unkeyed.

```q
q)a upsert (`e;30;70)                         / single record
s| r  u
-| -----
q| 1  5
w| 2  6
e| 30 70

q)a upsert ((`e;30;70);(`r;40;80))            / multiple records
s| r  u
-| -----
q| 1  5
w| 2  6
e| 30 70
r| 40 80

q)show a:([]s:`q`w`e;r:1 2 3;u:5 6 7)         / simple table
s| r u
-| ---
q| 1 5
w| 2 6
e| 3 7

q)/ Update `q and `e, insert new `r; return new table
q)a upsert ([s:`e`r`q]r:30 4 10;u:70 8 50)    / keyed table
s| r  u                                       
-| -----
q| 10 50
w| 2  6
e| 30 70
r| 4  8

q)`a upsert ([s:`e`r`q]r:30 4 10;u:70 8 50)   / same but update table in place
`a
```


## Serialized table

```q
q)`:data/tser set ([] c1:`a`b; c2:1.1 2.2)
`:data/tser
q)`:data/tser upsert (`c; 3.3)
`:data/tser

q)get `:data/tser
c1 c2
------
a  1.1
b  2.2
c  3.3
```

Upserting to a serialized table reads the table into memory, updates it, and writes it back to file. 


## Splayed table

```q
q)`:data/tsplay/ set ([] c1:`sym?`a`b; c2:1.1 2.2)
`:data/tsplay/
q)`:data/tsplay upsert (`sym?`c; 3.3)
`:data/tsplay
q)select from `:data/tsplay
c1 c2
------
a  1.1
b  2.2
c  3.3
```

Upserting to a splayed table appends new values to the column files. 

> **Note:** Upserting to a serialized or splayed table removes any [attributes](set-attribute.md) set. 

----

> **Warning:** Cond is not supported inside q-SQL expressions
>
> Enclose in a lambda or use [Vector Conditional](vector-conditional.md) instead.

[`insert`](insert.md), 
[Join](join.md) 
<br>
 
[Joins](../basics/joins.md),
[qSQL](../basics/qsql.md),
[Tables](../kb/faq.md) 
<br>
 
_Q for Mortals_
[§9.2 Upsert](/q4m3/9_Queries_q-sql/#92-upsert)


---

# `value`


_Recurse the interpreter_



```syntax
value x     value[x]
```

Returns the value of `x`:

<div markdown="1" class="typewriter">
dictionary           value of the dictionary
symbol atom          value of the variable it names
enumeration          corresponding symbol vector
string               result of evaluating it in current context
list                 result of calling or indexing
                     the first element
                     with the remaining elements
                     (if the first element is a string or symbol, 
                     it is evaluated first)
                     note that this is different from a parse tree 
                     that is handled by [`eval`](eval.md).

projection           list: function followed by argument/s
composition          list of composed values
derived function     argument of the iterator
operator             internal code

view                 [list of metadata](#view)
lambda               [structure](#lambda)

file symbol          [content of datafile](#get)
</div>


Examples:

```q
q)value `q`w`e!(1 2;3 4;5 6)        / dictionary
1 2
3 4
5 6

q)a:1 2 3
q)value `a                          / symbol
1 2 3

q)e:`a`b`c
q)x:`e$`a`a`c`b
q)x
`e$`a`a`c`b
q)value x                           / enumeration
`a`a`c`b

q)value "enlist a:til 5"            / string
0 1 2 3 4
q)value "{x*x}"
{x*x}
q)value "iasc 2 7 3 1"
3 0 2 1
q)\d .a
q.a)value"b:2"
q.a)b
2
q.a)\d .
q)b
'b
q).a.b
2

q)value(+;1;2)                      / list - apply a function or index a list
3
q)/ If the first item is a string or symbol, it is evaluated first
q)value(`.q.neg;2)
-2
q)value("{x+y}";1;2)
3

q)value +[2]                        / projection
+
2
q)value differ                      / composition
$["b"]
~~':
q)f:,/:\:                           / derived function
q)value f
,/:
q)value each (::;+;-;*;%)           / operator
0 1 2 3 4
```

> **Tip:** The string form can be useful as a kind of ‘prepared statement’ from the Java client API since the Java serializer doesn’t support lambdas and keywords.

## View

returns a list of metadata:

-   cached value
-   parse tree
-   dependencies
-   definition

When the view is _pending_, the cached value is `::`.

```q
q)a:1
q)b::a+1
q)get`. `b
::
(+;`a;1)
,`a
"a+1"
q)b
2
q)get`. `b
2
(+;`a;1)
,`a
"a+1"
q)
```


## Lambda

> **Warning:** The structure of the result of `value` on a lambda is subject to change between versions.

As of V3.5 the structure is:

```txt
(bytecode;parameters;locals;(namespace,globals);constants[0];…;constants[n];m;n;f;l;s)
```

where

this | is
-----|------
`m`  | bytecode to source position map; `-1` if position unknown
`n`  | fully qualified (with namespace) function name as a string, set on first global assignment, with `@` appended for inner lambdas; `()` if not applicable
`f`  | full path to the file where the function originated from; `""` if not applicable
`l`  | line number in said file; `-1` if n/a
`s`  | source code

```q
q)f:{[a;b]d::neg c:a*b+5;c+e}
q)value f
0xa0624161430309220b048100028269410004
`a`b
,`c
``d`e
5
21 19 20 17 18 0 16 11 0 9 0 9 0 25 23 24 2
"..f"
""
-1
"{[a;b]d::neg c:a*b+5;c+e}"
q)/ Now define in .test context – globals refer to current context of test
q)\d .test
q.test)f:{[a;b]d::neg c:a*b+5;c+e}
q.test)value f
0xa0624161430309220b048100028269410004
`a`b
,`c
`test`d`e
5
21 19 20 17 18 0 16 11 0 9 0 9 0 25 23 24 2
".test.f"
""
-1
"{[a;b]d::neg c:a*b+5;c+e}"
```



## Local values in suspended functions

See changes since V3.5 that support [debugging](../basics/debug.md).


## `get`

The function `value` is the same as [`get`](get.md)

By convention `get` is used for file I/O but the two are interchangeable.

```q
q)get "2+3"                / same as value
5
q)value each (get;value)   / same internal code
19 19
```


----
 
[`eval`](eval.md),
[`get`](get.md),
[`parse`](parse.md),
[`.Q.v`](dotq.md#v-value)



---

# `var`, `svar`

_Variance, sample variance_


## `var`

_Variance_

```syntax
var x    var[x]
```

Where `x` is a numeric list, returns its variance as a float atom. Nulls are ignored.

```q
q)var 2 3 5 7
3.6875
q)var 2 3 5 0n 7
3.6875
q)select var price by sym from trade where date=2010.10.10,sym in`IBM`MSFT
```

`var` is an aggregate function, equivalent, where `sqr:{x*x}` to 
```q
{avg[sqr x]-sqr[avg x]}
```

Since 4.1t 2022.04.15, can also traverse columns of tables and general/anymap/nested lists.

```q
q)M:get`:m77 set m:(2 3;4 0N;1 7)
q)var m
1.555556 4
q)var M
1.555556 4
q)T:get`:tab/ set t:flip`a`b!flip m
q)var t
a| 1.555556
b| 4
q)var T
a| 1.555556
b| 4
```

`var` is a [multithreaded primitive](../kb/mt-primitives.md).


## `svar`

_Sample variance_

```syntax
svar x    svar[x]
```

Where `x` is a numeric list, returns its [sample variance](https://en.wikipedia.org/wiki/Variance#Sample_variance "Wikipedia") as a float atom.

$$svar(x)=\frac{n}{n-1}var(x)$$

```q
q)var 2 3 5 7
3.6875
q)svar 2 3 5 7
4.916667
q)select svar price by sym from trade where date=2010.10.10,sym in`IBM`MSFT
```

`svar` is an aggregate function, equivalent to `{var[x]*count[x]%-1+count x}`.

Since 4.1t 2022.04.15, can also traverse columns of tables and general/anymap/nested lists.

```q
q)M:get`:m77 set m:(2 3;4 0N;1 7)
q)svar m
2.333333 8
q)svar M
2.333333 8
q)T:get`:tab/ set t:flip`a`b!flip m
q)svar t
a| 2.333333
b| 8
q)svar T
a| 2.333333
b| 8
```

`svar` is a [multithreaded primitive](../kb/mt-primitives.md).


## Domain and range

```txt
domain: b g x h i j e f c s p m d z n u v t
range:  f . f f f f f f f . f f f f f f f f
```



----

[`cov, scov`](cov.md)
<br>

[Mathematics](../basics/math.md)
<br>

[Covariance](https://en.wikipedia.org/wiki/Covariance "Wikipedia"),
[Variance](https://en.wikipedia.org/wiki/Variance "Wikipedia")
<br>

[Variance](http://financereference.com/learn/variance "financereference.com")



---

# `?` Vector Conditional




_Replace selected items of one list with corresponding items of another_

```syntax
?[x;y;z]
```

Where

-   `x` is a boolean vector
-   `y` and `z` are lists of the same type
-   `x`, `y`, and `z` [conform](../basics/conformable.md)

returns a new list by replacing elements of `y` with the elements of `z` when `x` is false. 

All three arguments are evaluated.

```q
q)?[11001b;1 2 3 4 5;10 20 30 40 50]
1 2 30 40 5
```

If `x`, `y`, or `z` are atomic, they are repeated.

```q
q)?[11001b;1;10 20 30 40 50]
1 1 30 40 1
q)?[11001b;1 2 3 4 5;99]
1 2 99 99 5
```

Since V2.7 2010.10.07 `?[x;y;z]` works for atoms too.


Vector Conditional can be used in [qSQL queries](../basics/qsql.md), which do not support [Cond](cond.md).


> **Tip:** For multiple cases – more than just true/false – see [Controlling evaluation](../basics/control.md#case).

----

[`?` Query](overloads.md#query),
[Cond](cond.md),
[`if`](if.md)
<br>

[Controlling evaluation](../basics/control.md)
<br>

_Q for Mortals_
[§10.1.3 Vector Conditional Evaluation](/q4m3/10_Execution_Control/#1013-vector-conditional-evaluation)


---

# `view`, `views`





## `view`

_Expression defining a view_

```syntax
view x    view[x]
```

Where `x` is a view (by reference), returns the expression defining `x`.

```q
q)v::2+a*3                        / define dependency v
q)a:5
q)v
17
q)view `v                         / view the dependency expression
"2+a*3"
```



## `views`

_List views defined in the default namespace_

```syntax
views[]
```

Returns a sorted list of the views currently defined in the default namespace.

```q
q)w::b*10
q)v::2+a*3
q)views[]
`s#`v`w
```

---

[Metadata](../basics/metadata.md) 
<br>

_Q for Mortals_
[4.11 Views](/q4m3/4_Operators/#4114-views)


---


# `vs`

_“Vector from scalar”_

-   _partition a symbol, string, or bytestream_
-   _encode a vector from an atom, or a matrix from a vector_

```syntax
x vs y    vs[x;y]
```

## Partition


### String by char

Where `x` is a char atom or string, and `y` is a string, returns a list of strings: `y` cut using `x` as the delimiter.

```q
q)"," vs "one,two,three"
"one"
"two"
"three"
q)", " vs "spring, summer, autumn, winter"
"spring"
"summer"
"autumn"
"winter"
q)"|" vs "red|green||blue"
"red"
"green"
""
"blue"
```


### String or bytestream by linebreak

Where `x` is the empty symbol `` ` ``, and `y` is a string or bytestream, returns as a list of strings `y` partitioned on embedded line terminators into lines. (Recognizes both Unix `\n` and Windows `\r\n` terminators).

```q
q)` vs "abc\ndef\nghi"
"abc"
"def"
"ghi"
q)` vs "x"$"abc\ndef\nghi"
"abc"
"def"
"ghi"
q)` vs "abc\r\ndef\r\nghi"
"abc"
"def"
"ghi"
```

> **Detail:** Elides trailing linebreaks

	The treatment of linebreaks varies usefully from a left argument of `\n`.

	```q
	q)"\n" vs "abc\ndef\nghi\n"
	"abc"
	"def"
	"ghi"
	""
	q)` vs "abc\ndef\nghi\n"
	"abc"
	"def"
	"ghi"
	```


### Symbol by dot

Where `x` is the null symbol `` ` ``, and `y` is a symbol, returns as a symbol vector `y` split on `` `.` ``.

```q
q)` vs `mywork.dat
`mywork`dat
```


### File handle

Where `x` is the empty symbol `` ` ``, and `y` is a file handle, returns as a symbol vector `y` split into directory and  file parts.

```q
q)` vs `:/home/kdb/data/mywork.dat
`:/home/kdb/data`mywork.dat
```


[sv](sv.md#join) join


### Byte Vectors

Since 4.1t 2024.01.11, `y` can be a byte vector: y cut using x as the delimiter.

```q
q)0x02 vs 0x0102010201
,0x01
,0x01
,0x01
q)0x0203 vs 0x000102030405
0x0001
0x0405
q)" "vs"x"$"a b"    / type inferred from left hand side
,"a"
,"b"
```


## Encode


### Bit representation

Where `x` is `0b` and `y` is an integer, returns the bit representation of `y`.

```q
q)0b vs 23173h
0101101010000101b
q)0b vs 23173i
00000000000000000101101010000101b
```

Since 4.1t 2021.09.03, `y` also supports guids.

```q
q)0b vs rand 0Ng
10001100011010111000101101100100011010000001010101100000100001000000101000111110000101111000010000000001001001010001101101101000b
```

### Byte representation

Where `x` is `0x0` and `y` is a number, returns the internal representation of `y`, with each byte in hex.

```q
q)0x0 vs 2413h
0x096d
q)0x0 vs 2413i
0x0000096d
q)0x0 vs 2413e
0x4516d000
q)0x0 vs 2413f
0x40a2da0000000000
```

#### Integer based IP address

Base-256 is used to encode IP addresses to integers. The following example converts the current IP address reported by [`.z.a`](dotz.md#za-ip-address)
```q
q)"i"$0x0 vs .z.a
192 168 0 3i
```
The commonly written dotted-decimal notation can be produced from the list of longs using [`string`](string.md) and [`sv`](sv.md#strings).
```q
q)"." sv string "i"$0x0 vs .z.a
"192.168.0.3"
```

### Base-x representation

Where `x` and `y` are integer, the result is the representation of `y` in base `x`. (Since V3.4t 2015.12.13.)

```q
q)10 vs 1995
1 9 9 5
q)2 vs 9
1 0 0 1
q)24 60 60 vs 3805
1 3 25
q)"." sv string 256 vs .z.a / ip address string from .z.a
"192.168.1.213"
```

Where `y` is an integer vector the result is a matrix with `count[x]` items whose `i`-th column `(x vs y)[;i]` is identical to `x vs y[i]`.
More generally, `y` can be any list of integers, and each item of the result is identical to `y` in structure.

```q
q)a:10 vs 1995 1996 1997
q)a
1 1 1
9 9 9
9 9 9
5 6 7
q)a[;0]
1 9 9 5
q)10 vs(1995;1996 1997)
1 1 1
9 9 9
9 9 9
5 6 7
```

---

[`sv`](sv.md#decode) decode
<br>

[`.Q.j10`](dotq.md#j10-encode-binhex) encode binhex, 
[`.Q.j12`](dotq.md#j12-encode-base-36) encode base36
<br>

[`.Q.x10`](dotq.md#x10-decode-binhex) decode binhex,
[`.Q.x12`](dotq.md#x12-decode-base-36) decode base36




---

# `where`





_Copies of indexes of a list or keys of a dictionary_

```syntax
where x    where[x]
```

Where `x` is a:


## Vector of non-negative integers

returns a vector containing, for each item of `x`, that number of copies of its index. 

```q
q)where 2 3 0 1
0 0 1 1 1 3
q)raze x #' til count x:2 3 0 1
0 0 1 1 1 3
```

Where `x` is boolean, the result is the indices of the 1s. Thus `where` is often used after a logical test:

```q
q)where 0 1 1 0 1
1 2 4
q)x:1 5 6 8 11 17 20 21
q)where 0 = x mod 2        / indices of even numbers
2 3 6
q)x where 0 = x mod 2      / select even numbers from list
6 8 20
```


## Dictionary whose values are non-negative integers

returns a list of keys repeated as many times as the corresponding value. 


```q
q)d:`amr`ibm`msft!2 3 1
q)where d
`amr`amr`ibm`ibm`ibm`msft
q)where 2 3 0 1               / usual operation on integer list
0 0 1 1 1 3
q)where 0 1 2 3 ! 2 3 0 1     / same on dictionary with indices as keys
0 0 1 1 1 3
```

> **Tip:** Insight
>
> If a list is viewed as a mapping from indexes to entries, than the definition for the integer list above is merely a special case.

----

[`where` in q-SQL](../basics/qsql.md), 
[Selection](../basics/by-topic.md#selection)




---

# `while`





_Evaluate expression/s while some condition remains true_

```syntax
while[test;e1;e2;e3;…;en]
```

Control construct. Where

-   `test` is an expression that evaluates to an atom of integral type
-   `e1`, `e2`, … `en` are expressions

unless `test` evaluates to zero, the expressions `e1` to `en` are evaluated, in order. The cycle – evaluate `test`, then the expressions – continues until `test` evaluates to zero.

```q
q)r:1 1
q)x:10
q)while[x-:1;r,:sum -2#r]
q)r
1 1 2 3 5 8 13 21 34 55 89
```

The result of `while` is always the [generic null](identity.md#null).

> **Warning:** `while` is not a function but a control construct. It cannot be iterated or projected.

## Name scope

The brackets of the expression list do not create lexical scope.
Name scope within the brackets is the same as outside them.

----

[Accumulators – While](accumulators.md#while),
[`do`](do.md),
[`if`](if.md)
<br>

[Controlling evaluation](../basics/control.md)
<br>

_Q for Mortals_
[10.1.7 `while`](/q4m3/10_Execution_Control/#1016-while)


---

# `within`





_Check bounds_


```syntax
x within y    within[x;y]
```

Where 

-   `x` is an atom or list of sortable type/s
-   `y` is an ordered pair (i.e. `(<). y` is true), or the flip of a list of ordered pairs of the same count and type/s as `x`, the result is a boolean for each item of `x` indicating whether it is within the inclusive bounds given by `y`.

```q
q)1 3 10 6 4 within 2 6
01011b
q)"acyxmpu" within "br"  / chars are ordered
0100110b
q)select sym from ([]sym:`dd`ccc`ccc) where sym within `c`d
sym
---
ccc
ccc
```

`within` is a left-uniform function: its result conforms to its left argument.

```q
q)5 within (1 2 6;3 5 7)
010b
q)2 5 6 within (1 2 6;3 5 7)
111b
q)(1 3 10 6 4;"acyxmpu") within ((2;"b");(6;"r"))
01011b
0100110b
```

`within` uses [Find](find.md) to search for `x` in `y`.

`within` is a [multithreaded primitive](../kb/mt-primitives.md).


----
 
[`except`](except.md), 
[`in`](in.md), 
[`inter`](inter.md), 
[`union`](union.md) 
<br>
 
[Search](../basics/by-topic.md#search)




---

# `wj`, `wj1`





_Window join_

```syntax
wj [w; c; t; (q; (f0;c0); (f1;c1))]
wj1[w; c; t; (q; (f0;c0); (f1;c1))]
```

Where

-   `t` and `q` are simple tables to be joined (`q` should be sorted `` `sym`time `` with `` `p# `` on sym). Since 4.1t 2023.08.04 if `t` is the name of a table, it is updated in place.
-   `w` is a pair of lists of times/timestamps, begin and end
-   `c` are the names of the common columns, syms and times, which must have integral types
-   `f0`, `f1` are aggregation functions applied to values in q columns `c0`,`c1` over the intervals

returns for each record in `t`, a record with additional columns `c0` and `c1`, which are the results of the aggregation functions applied to values over the matching intervals in `w`.

Typically this might be:

```q
wj[w;`sym`time;trade;(quote;(max;`ask);(min;`bid))]
```

A quote is understood to be in existence until the next quote.

> **Tip:** To see all the values in each window, pass the identity function `::` in place of the aggregates
>
> E.g. `wj[w;c;t;(q;(::;c0);(::;c1))]`

## Multi-column arguments

Since 3.6 2018.12.24, `wj` and `wj1` support multi-col args, forming the resulting column name from the last argument e.g.

```q
wj[w; f; t; (q; (wavg;`asize;`ask); (wavg;`bsize;`bid))]
```


## Interval behavior

`wj` and `wj1` are both \[\] interval, i.e. they consider quotes ≥beginning and ≤end of the interval.

For `wj`, the prevailing quote on entry to the window is considered valid as quotes are a step function.

`wj1` considers quotes on or after entry to the window. If the join is to consider quotes that arrive from the beginning of the interval, use `wj1`.

> **Detail:** Behavior prior to V3.0
>
> Prior to V3.0, `wj1` considered only quotes in the window except for the window end (i.e. quotes ≥start and &lt;end of the interval).
>
> | version | wj1  |  wj               |
> |---------|------|-------------------|
> | 3.0+    | `[]` | prevailing + `[]` |
> | 2.7/2.8 | `[)` | prevailing + `[]` |

[Notation for intervals](https://en.wikipedia.org/wiki/Interval_(mathematics)#Notations_for_intervals "Wikipedia")


```q
q)t:([]sym:3#`ibm;time:10:01:01 10:01:04 10:01:08;price:100 101 105)
q)t
sym time     price
------------------
ibm 10:01:01 100
ibm 10:01:04 101
ibm 10:01:08 105

q)a:101 103 103 104 104 107 108 107 108
q)b:98 99 102 103 103 104 106 106 107
q)q:([]sym:`ibm; time:10:01:01+til 9; ask:a; bid:b)
q)q
sym time     ask bid
--------------------
ibm 10:01:01 101 98
ibm 10:01:02 103 99
ibm 10:01:03 103 102
ibm 10:01:04 104 103
ibm 10:01:05 104 103
ibm 10:01:06 107 104
ibm 10:01:07 108 106
ibm 10:01:08 107 106
ibm 10:01:09 108 107

q)f:`sym`time
q)w:-2 1+\:t.time

q)wj[w;f;t;(q;(max;`ask);(min;`bid))]
sym time     price ask bid
--------------------------
ibm 10:01:01 100   103 98
ibm 10:01:04 101   104 99
ibm 10:01:08 105   108 104
```

The interval values may be seen as:

```q
q)wj[w;f;t;(q;(::;`ask);(::;`bid))]
sym time     price ask             bid
--------------------------------------------------
ibm 10:01:01 100   101 103         98 99
ibm 10:01:04 101   103 103 104 104 99 102 103 103
ibm 10:01:08 105   107 108 107 108 104 106 106 107
```


> **Tip:** Window joins with multiple symbols should be used only with a `` `p#sym`` like schema.
>
> Typical RTD-like `` `g#`` gives undefined results.

> **Note:** Window join is a generalization of as-of join
>
> An as-of join takes a snapshot of the current state, while a window join aggregates all values of specified columns within intervals. 
> <!-- (Since V3.0, `wj` and `wj1` are both implemented with `ww`.) -->

----

[`aj`](aj.md),
[`asof`](asof.md)
<br>

[Joins](../basics/joins.md)
<br>

_Q for Mortals_
[9.9.9 Window Joins](/q4m3/9_Queries_q-sql/#999-window-join)



---

# `xbar`

_Round down_

```syntax
x xbar y    xbar[x;y]
```

Where

- `x` is a non-negative numeric atom
- `y` is numeric or temporal

returns `y` rounded down to the nearest multiple of `x`. `xbar` is a [multithreaded primitive](../kb/mt-primitives.md).

```q
q)3 xbar til 16
0 0 0 3 3 3 6 6 6 9 9 9 12 12 12 15
q)2.5 xbar til 16
0 0 0 2.5 2.5 5 5 5 7.5 7.5 10 10 10 12.5 12.5 15
q)5 xbar 11:00 + 0 2 3 5 7 11 13
11:00 11:00 11:00 11:05 11:05 11:10 11:10
```

Interval bars are useful in aggregation queries. To get last price and total size in 10-minute bars:

```q
q)select last price, sum size by 10 xbar time.minute from trade where sym=`IBM
minute| price size
------| -----------
09:30 | 55.32 90094
09:40 | 54.99 48726
09:50 | 54.93 36511
10:00 | 55.23 35768
...
```

Group symbols by closing price:

```q
q)select sym by 5 xbar close from daily where date=last date
close| sym
-----| ----------------------
25   | `sym$`AIG`DOW`GOOG`PEP,...
30   | `sym$,`AAPL,...
45   | `sym$`HPQ`ORCL,...
...
```

> **Tip:** You can use `bin` to group at irregular intervals.
>
> ```q
> q)x:`s#10:00+00:00 00:08 00:13 00:27 00:30 00:36 00:39 00:50
> q)select count i by x x bin time.minute from ([]time:`s#10:00:00+asc 100?3600)
> minute| x
> ------| --
> 10:00 | 8
> 10:08 | 13
> 10:13 | 24
> 10:27 | 4
> 10:30 | 9
> 10:36 | 3
> 10:39 | 19
> 10:50 | 20
> ```

A month is (internally) the count of months since 2000, so you can use `3 xbar` to calculate quarters.

```q
q)`date$3 xbar `month$2019.11.19       / beginning of a quarter
2019.10.01
q)`date$3+3 xbar `month$2019.11.19     / beginning of next quarter
2020.01.01
q)-1+`date$3+3 xbar `month$2019.11.19  / end of that quarter
2019.12.31
```

> **Warning:** Duplicate keys or column names
>
> Duplicate keys in a dictionary or duplicate column names in a table will cause sorts and grades to return unpredictable results.

## Implicit iteration

`xbar` is an [atomic function](../basics/atomic.md).
It applies to [dictionaries and keyed tables](../basics/math.md#dictionaries-and-tables)

```q
q)(3;4 5)xbar(10;20 -30)
9
20 -30

q)k:`k xkey update k:`abc`def`ghi from t:flip d:`a`b!(10 -21 3;4 5 -6)

q)3 xbar d
a| 9 -21 3
b| 3 3   -6

q)3 xbar k
k  | a   b
---| ------
abc| 9   3
def| -21 3
ghi| 3   -6
```

## Domain and range

The following shows the resulting output type given the input type of `x` and `y`.
The character representation of the datatypes referenced can be found [`here`](../basics/datatypes.md).

```txt
xbar| b g x h i j e f c s p m d z n u v t
----| -----------------------------------
b   | i . i i i j f f i . p m d z n u v t
g   | . . . . . . . . . . . . . . . . . .
x   | i . i i i j f f i . p m d z n u v t
h   | i . i i i j f f i . p m d z n u v t
i   | i . i i i j f f i . p m d z n u v t
j   | j . j j j j f f j . p m d z n u v t
e   | e . e e e e f f e . p m d z n u v t
f   | f . f f f f f f f . f f z z f f f f
c   | . . . . . . f f . . p m d z n u v t
s   | . . . . . . . . . . . . . . . . . .
p   | p . p p p p f f p . . . . . . . . .
m   | m . m m m m f f m . . . . . . . . .
d   | d . d d d d z z d . . . . . . . . .
z   | z . z z z z z z z . . . . . . . . .
n   | j . j j j j f f j . p m d z n u v t
u   | u . u u u u f f u . . . . . . . . .
v   | v . v v v v f f v . . . . . . . . .
t   | t . t t t t f f t . . . . . . . . .
```

For example, rounding down timespans to the nearest multiple of a long will produce a timespan.

```q
q)2 xbar 00:00:00.000000001 00:00:00.000000002 00:00:00.000000013
0D00:00:00.000000000 0D00:00:00.000000002 0D00:00:00.000000012
q)type 2 xbar 00:00:00.000000001 00:00:00.000000002 00:00:00.000000013
16h
```

The possible range of output types are `ijfpmdznuvte`.

----

[`bin`](bin.md), [`floor`](floor.md)
<br>

[Mathematics](../basics/math.md)


---

# `xgroup`




_Groups a table by values in selected columns_

```syntax
x xgroup y    xgroup[x;y]
```

Where

-   `y` is a table passed by value
-   `x` is a symbol atom or vector of column names in `y`

returns `y` grouped by `x`.
It is equivalent to doing a `select … by` on `y`, except that all the remaining columns are grouped without having to be listed explicitly.

```q
q)`a`b xgroup ([]a:0 0 1 1 2;b:`a`a`c`d`e;c:til 5)
a b| c
---| ---
0 a| 0 1
1 c| ,2
1 d| ,3
2 e| ,4

q)\l sp.q
q)meta sp                        / s and p are both columns of sp
c  | t f a
---| -----
s  | s s
p  | s p
qty| i

q)`p xgroup sp                   / group by column p
p | s               qty
--| -------------------------------
p1| `s$`s1`s2       300 300
p2| `s$`s1`s2`s3`s4 200 400 200 200
p3| `s$,`s1         ,400
p4| `s$`s1`s4       200 300
p5| `s$`s4`s1       100 400
p6| `s$,`s1         ,100

q)select s,qty by p from sp      / equivalent select statement
p | s               qty
--| -------------------------------
p1| `s$`s1`s2       300 300
p2| `s$`s1`s2`s3`s4 200 400 200 200
p3| `s$,`s1         ,400
p4| `s$`s1`s4       200 300
p5| `s$`s4`s1       100 400
p6| `s$,`s1         ,100

q)ungroup `p xgroup sp           / ungroup flattens the groups
p  s  qty
---------
p1 s1 300
p1 s2 300
p2 s1 200
p2 s2 400
p2 s3 200
p2 s4 200
p3 s1 400
..
```


> **Warning:** Duplicate keys or column names
>
> Duplicate keys in a dictionary or duplicate column names in a table will cause sorts and grades to return unpredictable results.

[`group`](group.md)
<br>

[Dictionaries & tables](../basics/dictsandtables.md)


---

# `xrank`





_Group by value_

```syntax
x xrank y     xrank[x;y]
```

Where

-   `x` is a long atom
-   `y` is of sortable type

returns for each item in `y` the bucket into which it falls, represented as a long from 0 to `x-1`.

If the total number of items is evenly divisible by `x`, then each bucket will have the same number of items; otherwise some bucket sizes will differ by 1 dispersed throughout the result.

`xrank` is right-uniform.

```q
q)4 xrank til 8          / equal size buckets
0 0 1 1 2 2 3 3
q)4 xrank til 9          / 1 bucket size differs
0 0 0 1 1 2 2 3 3
q)7 xrank til 9          / multiple bucket sizes differ
0 0 1 2 3 3 4 5 6
q)
q)3 xrank 1 37 5 4 0 3   / outlier 37 does not get its own bucket
0 2 2 1 0 1
q)3 xrank 1 7 5 4 0 3    / same as above
0 2 2 1 0 1
```

Example using stock data:

```q
q)show t:flip `val`name!((20?20);(20?(`MSFT`ORCL`CSCO)))
val name
--------
17  MSFT
1   CSCO
14  CSCO
13  ORCL
13  ORCL
9   ORCL
...

q)select Min:min val,Max:max val,Count:count i by bucket:4 xrank val from t
bucket| Min Max Count
------| -------------
0     | 0   7   5
1     | 9   12  5
2     | 13  15  5
3     | 15  17  5
```

> **Warning:** Duplicate keys in a dictionary or duplicate column names in a table will cause sorts and grades to return unpredictable results.

----

[Sorting](../basics/by-topic.md#sort)
