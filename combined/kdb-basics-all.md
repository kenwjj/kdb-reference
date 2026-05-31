# kdb+/q Basics (combined)

_Single-file q Basics guide. Source: code.kx.com/q/basics (KxSystems/docs). Per-file frontmatter stripped; sections separated by horizontal rules._


---

# Q language resources by topic


## Casting and encoding

<div markdown="1" class="typewriter">
$       [Cast](../ref/cast.md) between datatypes
$       [Tok](../ref/tok.md): interpret string as value
!       [Enumeration](../ref/enumeration.md)
[parse](../ref/parse.md)   parse string to function
[string](../ref/string.md)  cast to character
[sv](../ref/sv.md)      decode to integer
[value](../ref/value.md)   parse string to function 
[vs](../ref/vs.md)      encode
</div>


## [Comparison](comparison.md)

<div markdown="1" class="typewriter">
[<     Less Than](../ref/less-than.md)            [>     Greater Than](../ref/greater-than.md)             [deltas  differences](../ref/deltas.md)
[<=    Up To](../ref/less-than.md)                [>=    At Least](../ref/greater-than.md)                 [differ  flag changes](../ref/differ.md)
[&     Lesser](../ref/lesser.md)               [|     Greater](../ref/greater.md)
[min   least, minimum](../ref/min.md)       [max   greatest, maximum](../ref/max.md)
[mins  running minimums](../ref/min.md#mins)     [maxs  running maximums](../ref/max.md#maxs)
[mmin  moving minimums](../ref/min.md#mmin)      [mmax  moving maximums](../ref/max.md#mmax)
</div>


[Precision](precision.md)


## [Dictionaries](dictsandtables.md)

<div markdown="1" class="typewriter">
[! Dict](../ref/dict.md)  make a dictionary         [key](../ref/key.md)      key list
[group](../ref/group.md)   group list by values      [value](../ref/value.md)    value list
</div>


## Environment 

variable | defines | default
---------|---------|--------
COLUMNS  | [`\c`](syscmds.md#c-console-size) | 80
LINES    | [`\c`](syscmds.md#c-console-size) | 25
QHOME    | folder searched for q.k and unqualified script names | `$HOME/q`  <br>`C:\q` 
QINIT    | additional file loaded after `q.k` has initialized,<br>executed in the default namespace | `$QHOME/q.q` <br>`%QHOME%\q.q` 
QLIC     | folder searched for `k4.lic` or `kc.lic` license key file | `$QHOME` <br>`%QHOME%` 

<div markdown="1" class="typewriter">
[getenv](../ref/getenv.md)      get value of an environment variable
[gtime](../ref/gtime.md)       UTC equivalent of local timestamp
[ltime](../ref/gtime.md#ltime)       local equivalent of UTC timestamp
[setenv](../ref/getenv.md#setenv)      set value of an environment variable
</div>


## [Evaluation control](control.md)

<div markdown="1" class="typewriter">
[' ': /: \\:   each peach prior](../ref/maps.md "maps")          [\$[test;et;ef;…] Cond](../ref/cond.md)
[\\ /          scan over](../ref/accumulators.md "accumulators")                 [do](../ref/do.md)  [if](../ref/if.md)  [while](../ref/while.md)

[.[f;x] Apply](../ref/apply.md#apply-index)          [.[f;x;e] Trap](../ref/apply.md#trap)          [: Return](function-notation.md#explicit-return)        [exit](../ref/exit.md)
[@[f;x] Apply-At](../ref/apply.md#apply-at-index-at)       [@[f;x;e] Trap-At](../ref/apply.md#trap)       [' Signal](../ref/signal.md)        
</div>


## [File system](files.md)

<div markdown="1" class="typewriter">
[get set](../ref/get.md)       read/write or memory-map a data file¹
[value](../ref/value.md)         read a data file¹

[hcount](../ref/hcount.md)        file size
[hdel](../ref/hdel.md)          delete a file or folder
[hsym](../ref/hsym.md)          symbol/s to file symbol/s¹

[0: File Text](../ref/file-text.md)      read/write chars¹       [read0](../ref/read0.md)  read chars¹
[1: File Binary](../ref/file-binary.md)    read/write bytes¹       [read1](../ref/read1.md)  read bytes¹
[2: Dynamic Load](../ref/dynamic-load.md)   load shared object

[save](../ref/save.md#save)   [load](../ref/load.md)   a variable
[rsave](../ref/save.md#rsave)  [rload](../ref/load.md#rload)  a splayed table
[dsave](../ref/dsave.md)         tables
[?  Enum Extend](../ref/enum-extend.md#filepath)
</div>

¹ Has application beyond the file system.


## [Functional qSQL](funsql.md)

```q
![t;c;b;a]              / update and delete
 
?[t;i;p]                / simple exec
 
?[t;c;b;a]              / select or exec
?[t;c;b;a;n]            / select up to n records
?[t;c;b;a;n;(g;cn)]     / select up to n records sorted by g on cn
```


## [Interprocess communication](ipc.md)

<div markdown="1" class="typewriter">
[\p](syscmds.md#p-listening-port)  [-p](cmdline.md#-p-listening-port)          listen to port
[hopen hclose](../ref/hopen.md)    open/close connection
[.z](../ref/dotz.md)              callbacks
</div>


## Joins

<div markdown="1" class="typewriter">
**Keyed**                 **As of**
 [ej](../ref/ej.md)        equi        [aj aj0](../ref/aj.md)      as-of
 [ij ijf](../ref/ij.md)    inner       [ajf ajf0](../ref/aj.md)
 [lj ljf](../ref/lj.md)    left        [asof](../ref/asof.md)        simple as-of
 [pj](../ref/pj.md)        plus        [wj wj1](../ref/wj.md)      window
 [uj ujf](../ref/uj.md)    union
 [upsert](../ref/upsert.md)                [, Join](../ref/join.md)               [^ Coalesce](../ref/coalesce.md)
</div>


## Logic

<div markdown="1" class="typewriter">
[all](../ref/all-any.md#all)     whether all items are non-zero
[& and](../ref/lesser.md)   lesser of two values; logical AND
[any](../ref/all-any.md#any)     whether any item is zero
[not](../ref/not.md)     whether if argument is zero 
[null](../ref/null.md)    whether is null
[| or](../ref/greater.md)    greater of two values; logical OR
</div>


## [Math and statistics](math.md)

<div markdown="1" class="typewriter">
\+ [Add](../ref/add.md)      \- [Subtract](../ref/subtract.md)   \* [Multiply](../ref/multiply.md)    % [Divide](../ref/divide.md)
& [Lesser](../ref/lesser.md)   | [Greater](../ref/greater.md)    $ [dot product, Matrix Multiply](../ref/mmu.md)
</div>
<div markdown="1" class="typewriter">
[abs](../ref/abs.md)         absolute value                [mins](../ref/min.md#mins)        minimums
[acos](../ref/cos.md)        arccosine                     [mmax](../ref/max.md#mmax)        moving maximum
[asin](../ref/sin.md)        arcsine                       [mmin](../ref/min.md#mmin)        moving minimum
[atan](../ref/tan.md)        arctangent                    [mmu](../ref/mmu.md)         matrix multiply
[avg](../ref/avg.md#avg)         arithmetic mean               [mod](../ref/mod.md)         modulo
[avgs](../ref/avg.md#avgs)        arithmetic means              [msum](../ref/sum.md#msum)        moving sum
[ceiling](../ref/ceiling.md)     round up to integer           [prd](../ref/prd.md)         product
[cor](../ref/cor.md)         correlation                   [prds](../ref/prd.md#prds)        products
[cos](../ref/cos.md)         cosine                        [ratios](../ref/ratios.md)      ratios
[cov](../ref/cov.md)         covariance                    [reciprocal](../ref/reciprocal.md)  reciprocal
[deltas](../ref/deltas.md)      differences                   [scov](../ref/cov.md#scov)        sample covariance
[dev](../ref/dev.md#dev)         standard deviation            [sdev](../ref/dev.md#sdev)        sample standard deviation
[div](../ref/div.md)         integer division              [signum](../ref/signum.md)      sign
[ema](../ref/ema.md)         exponential moving average    [sin](../ref/sin.md)         sine
[exp](../ref/exp.md#exp)         _e_<sup>x</sup>                            [sqrt](../ref/sqrt.md)        square root
[floor](../ref/floor.md)       round down to integer         [sum](../ref/sum.md)         sum
[inv](../ref/inv.md)         matrix inverse                [sums](../ref/sum.md#sums)        sums
[log](../ref/log.md#log)         natural logarithm             [svar](../ref/var.md#svar)        sample variance
[lsq](../ref/lsq.md)         matrix divide                 [tan](../ref/tan.md)         tangent
[mavg](../ref/avg.md#mavg)        moving average                [til](../ref/til.md)         natural numbers till
[max](../ref/max.md#max)         greatest                      [var](../ref/var.md#var)         variance
[maxs](../ref/max.md#maxs)        maximums                      [wavg](../ref/avg.md#wavg)        weighted average
[mcount](../ref/count.md#mcount)      moving count                  [wsum](../ref/sum.md#wsum)        weighted sum
[mdev](../ref/dev.md#mdev)        moving deviation              [xbar](../ref/xbar.md)        round down
[med](../ref/med.md)         median                        [xexp](../ref/exp.md#xexp)        x<sup>y</sup>
[min](../ref/min.md#min)         least                         [xlog](../ref/log.md#xlog)        base-x logarithm of y
</div>


## [QSQL query templates](qsql.md)

<div markdown="1" class="typewriter">
[delete](../ref/delete.md)  delete rows or columns from a table
[exec](../ref/exec.md)    return columns from a table, possibly with new columns
[select](../ref/select.md)  return part of a table, possibly with new columns
[update](../ref/update.md)  add rows or columns to a table
</div>


## Search 

<div markdown="1" class="typewriter">
[bin, binr](../ref/bin.md)    binary search
[distinct](../ref/distinct.md)     unique items of a list
[? Find](../ref/find.md)       find x in y
[in](../ref/in.md)           which items of x are items of y
[within](../ref/within.md)       whether x are items of list y
</div>


## Selection

<div markdown="1" class="typewriter">
[except](../ref/except.md)       exclude items of one list or dictionary from another
[first](../ref/first.md)         first item of a list or first entry of a dictionary
[. Index](../ref/apply.md#index)      select item at depth from a list or entries from a dictionary
[@ Index At](../ref/apply.md#index)   select items from a list or entries from a dictionary
[inter](../ref/inter.md)        intersection of two lists or dictionaries
[last](../ref/first.md#last)         last item of a list or last entry of a dictionary
[next](../ref/next.md)         immediately following item/s
[prev](../ref/next.md#prev)         immediately preceding item/s
[sublist](../ref/sublist.md)      sublist of a list
[union](../ref/union.md)        union of two lists or dictionaries
[where](../ref/where.md)        copies of indexes of a list, or keys or of a dictionary
[xprev](../ref/next.md#xprev)        nearby list items
</div>


## Sort

<div markdown="1" class="typewriter">
[asc](../ref/asc.md)       sort ascending 
[desc](../ref/desc.md#desc)      sort descending
[group](../ref/group.md)     group a list by values
[iasc](../ref/asc.md#iasc)      grade ascending 
[idesc](../ref/desc.md#idesc)     grade descending
[rank](../ref/rank.md)      position in sorted list
[xgroup](../ref/xgroup.md)    group table by values of selected column/s
[xrank](../ref/xrank.md)     group by value
[xasc](../ref/asc.md#xasc)      sort table ascending
[xdesc](../ref/desc.md#xdesc)     sort table descending
</div>

> **Danger:** Duplicate dictionary keys or table column names cause unpredictable results from sorts, grades, and groups.

> **Warning:** Re-sorting compressed data on disk decompresses it.


[Dictionaries](dictsandtables.md),
[Tables](../kb/faq.md)


## Strings

<div markdown="1" class="typewriter">
[$ Pad](../ref/pad.md)   pad with spaces
[like](../ref/like.md)    match pattern
[lower](../ref/lower.md)   shift to lower case
[ltrim](../ref/trim.md)   trim leading space
[md5](../ref/md5.md)     hash from string
[rtrim](../ref/trim.md)   trim trailing space
[ss](../ref/ss.md#ss)      string search
[ssr](../ref/ss.md#ssr)     string search and replace
[trim](../ref/trim.md)    trim leading and trailing space
[upper](../ref/lower.md)   shift to upper case
</div>


## [Tables](../kb/faq.md)

<div markdown="1" class="typewriter">
[cols](../ref/cols.md)     column names             [ungroup](../ref/ungroup.md)  normalize
[meta](../ref/meta.md)     metadata                 [xasc](../ref/asc.md#xasc)     sort ascending
[xcol](../ref/cols.md#xcol)     rename cols              [xdesc](../ref/desc.md#xdesc)    sort descending
[xcols](../ref/cols.md#xcols)    re-order cols            [xgroup](../ref/xgroup.md)   group by values in selected cols
[insert](../ref/insert.md)   insert records           [xkey](../ref/keys.md#xkey)     sset cols as primary keys
[upsert](../ref/upsert.md)   add/insert records       [xdesc](../ref/desc.md#xdesc)    sort descending
[! Enkey, Unkey](../ref/enkey.md)  add/remove keys

[**qSQL query templates**](../basics/qsql.md):   [select](../ref/select.md)   [exec](../ref/exec.md)   [update](../ref/update.md)   [delete](../ref/delete.md)
</div>



---

# Application, projection, and indexing


## Values

Everything in q is a value, and almost all values can be applied.

-   A list can be applied to its indexes to get its items.
-   A list with an elided item or items can be applied to a fill item or list of items
-   A dictionary can be applied to its keys to get its values.
-   A matrix can be applied its row indexes to get its rows; 
or to its row and column indexes to get its items. 
-   A table can be applied to its row indexes to get its tuples; 
to its column names to get its columns;
or to its row indexes and column names to get its items.
-   A function (operator, keyword, or lambda) can be applied to its argument/s to get a result. 
-   A file or process handle can be applied to a string or parse tree

The _domain_ of a function is all valid values of its argument/s; its _range_ is all its possible results. 
For example, the domain of Add is numeric and temporal values, as is its range. 
By extension, 

-   the domain of a list is its indexes; its range, its items
-   the domains of a matrix are its row and column indexes
-   the domain of a dictionary is its keys; its range is its values
-   the domains of a table are its row indexes and column names

> **Info:** Atoms need not apply
>
> The only values that cannot be applied are atoms that are not file or process handles, nor the name of a variable or lambda.
>
> In what follows, _value_ means _applicable value_.

> **Tip:** Application and indexing
>
> Most programming languages treat the indexing of arrays and the application of functions as separate. Q conflates them. This is deliberate, and fundamental to the design of the language. 
>
> It also provides useful alternatives to control structures. See [_Application and indexing_](#application-and-indexing) below.
>
> 
> _Q for Mortals_
> [§6.5 Everything Is a Map](/q4m3/6_Functions/#everything-is-a-map)

## Application


To _apply a value_ means 

-  to evaluate a function on its arguments
-  to select items from a list or dictionary
-  to write to a file or process handle

The syntax provides several ways to apply a value.


## Bracket application

All values can be applied with bracket notation. 

```q
q)"abcdef"[1 4 3]
"bed"
q)count[1 4 3]
3
q){x*x}[4]
16
q)+[2;3]
5
q)d:`cat`cow`dog`sheep!`chat`vache`chien`mouton
q)d[`cow`sheep]
`vache`mouton
q)ssr["Hello word!";"rd";"rld"]
"Hello world!"
q)m:("abc";"def";"ghi";"jkl")       / a matrix
q)m[3 1]                            / m is a list (unary)
"jkl"
"def"
q)m[0;2 0 1]                        / and also a matrix (binary)
"cab"
q)main[]                            / nullary lambda
```


## Infix application

Operators, and some binary keywords and derived functions can also be applied infix.

```q
q)2+3                           / operator
5
q)2 3 4 5 mod 2                 / keyword
0 1 0 1
q)1000+\2 3 4                   / derived function
1002 1005 1009
```


## Apply operator

Any applicable value can be applied by the [Apply](../ref/apply.md) operator to a list of its arguments: one item per argument. 

```q
q)(+) . 2 3                         / apply + to a list of its 2 arguments
5
q).[+;2 3]                          / apply + to a list of its 2 arguments
5
q)ssr . ("Hello word!";"rd";"rld")  / apply ssr to a list of its 3 arguments
"Hello world!"
q)count . enlist 1 4 3              / apply count to a list of its 1 argument
3
```


## Apply At operator

Lists, dictionaries and unary functions can be applied more conveniently with the [Apply At](../ref/apply.md#amend-amend-at) operator. 

```q
q)"abcdef"@1 4 3
"bed"
q)@[count;1 4 3]
3
q)d @ `cow`sheep                    / dictionary to its keys
`vache`mouton
q)@[d;`cow`sheep]                   / dictionary to its keys
`vache`mouton
```

Apply At is syntactic sugar: `x@y` is equivalent to `x . enlist y`.


## Prefix application

Lists, dictionaries and unary keywords and lambdas can also be applied prefix. 
As this is equivalent to simply omitting the Apply At operator, the `@` is mostly redundant.

```q
q)"abcdef" 1 4 3
"bed"
q)count 1 4 3
3
q){x*x}4
16
q)d`cow`sheep
`vache`mouton
```


## Postfix application

Iterators are unary operators that can be (and almost always are) applied postfix. They derive functions from their value arguments. 

Some derived functions are variadic: they can be applied either unary or binary. 

```q
q)+\[2 3 4]                             / derived fn applied unary
2 5 9
q)+\[1000;2 3 4]                        / derived fn applied binary
1002 1005 1009
q)count'[("the";"quick";"brown";"fox")] / derived fn applied unary
3 5 5 3
```

> **Info:** Postfix yields infix.
>
> Functions derived by applying an iterator postfix have infix syntax – _no matter how many arguments they take_. 

Derived functions `+\` and `count'` have infix syntax. 
They can be applied unary by parenthesizing them.

```q
q)(+\)2 3 4
100 1005 1009
q)(count')("the";"quick";"brown";"fox")
3 5 5 3
```


## Application syntax

```txt
rank   bracket                                     other
of f   notation       Apply             Apply At   syntax        note 
................................................................................
0      f[]            f . enlist(::)    f@(::)               
1      f[x]           f . enlist x      f@x        f x,  x f     prefix, postfix
2      f[x;y]         f . (x;y)                    x f y         infix
3-8    f[x;y;z;…]     f . (x;y;z;…)                           
```


## Long right scope

Values applied prefix or infix have long right scope. 
In other words:

When a unary value is applied prefix, its argument is _everything to its right_.
```q
q)sqrt count "It's about time!"
4
```
When a binary value is applied infix, its right argument is _everything to its right_.
```q
q)7 * 2 + 4
42
```

> **Info:** Republic of values
>
> There is no precedence among values. 
> In `7*2+4` the right argument of `*` is the result of evaluating the expression on its right. 
>
> This rule applies without exception. 

## Iterators

The [iterators](../ref/iterators.md) are almost invariably applied postfix. 

```q
q)+/[17 13 12]
42
```

In the above, the Over iterator `/` is applied postfix to its single argument `+` to derive the function `+/` (sum). 

An iterator applied postfix has _short left scope_. That is, its argument is the _value immediately to its left_. For the [Case](../ref/maps.md#case) iterator that value is an int vector. An iterator’s argument may itself be a derived function.

```q
q)txt:(("Now";"is";"the";"time");("for";"all";"good";"folk"))
q)txt
"Now" "is"  "the"  "time"
"for" "all" "good" "folk"
q)count[txt]
2
q)count'[txt]
4 4
q)count''[txt]
3 2 3 4
3 3 4 4
```

In the last example, the derived function `count'` is the argument of the second `'` (Each). 

Only iterators can be applied postfix. 


[Apply/Index and Apply/Index At](../ref/apply.md) for how to apply functions and index lists


## Rank and syntax

The _rank_ of a value is the number of 

-   arguments it evaluates, if it is a function
-   indexes required to select an atom, if it is a list or dictionary

A value is _variadic_ if it can be used with more than one rank.
All matrixes and some derived functions are variadic.

```q
q)+/[til 5]           / unary
10
q)+/[1000000;til 5]   / binary
1000010
```

_Rank_ is a semantic property, and is _independent of syntax_. This is a ripe source of confusion.


## Postfix yields infix

The syntax of a derived function is determined by the application that produced it.

The derived function `+/` is variadic but has infix syntax. 
Applying it infix is straightforward.

```q
q)1000000+/til 5
1000010
```

How then to apply it as a unary? 
Bracket notation ‘overrides’ infix syntax.

```q
q)+/[til 5]           / unary
10
q)+/[1000000;til 5]   / binary
1000010
```

Or isolate it with parentheses.
It remains variadic.

```q
q)(+/)til 5           / unary
10
q)(+/)[1000000;til 5] / binary
1000010
```

The potential for confusion is even greater when the argument of a unary operator is a unary function. Here the derived function is unary – but it is still an infix! 
Parentheses or brackets can save us.

```q
q)count'[txt]
4 4
q)(count')txt
4 4
```

Or a keyword.

```q
q)count each txt
4 4
```

Conversely, if the unary operator is applied not postfix but with bracket notation, the derived function is _not_ an infix.
But it can still be variadic.

```q
q)'[count]txt             / unary derived function, applied prefix
4 4
q)/[+]til 5               / oops, a comment
q);/[+]til 5              / unary derived function, applied prefix
10
q);\[+][til 5]            / variadic derived function: applied unary
0 1 3 6 10
q);\[+][1000;til 5]       / variadic derived function: applied binary
1000 1001 1003 1006 1010
q)1000/[+]til 5           / but not infix
'type
  [0]  1000/[+]til 5
             ^
```

> **Danger:** Applying a unary operator with bracket notation is unusual and discouraged.

## Projection

When a value of rank $n$ is applied to $m$ arguments and $m<n$, the result is a _projection_ of the value onto the supplied arguments (indexes), now known as the _projected_ arguments or indexes. 

In the projection, the values of projected arguments (or indexes) are fixed.

The rank of the projection is $n-m$.

```q
q)double:2*
q)double 5                         / unary
10
q)halve:%[;2]
q)halve[10]                        / unary
5
q)f:{x+y*z}                        / ternary
q)f[2;3;4]
14
q)g:f[2;;4]
q)g 3                              / unary
14
q)(f . 2 3) 4
14
q)l:("Buddy can you spare";;"?")
q)l "a dime"                       / unary
"Buddy can you spare"
"a dime"
"?"
q)m:("The";;;"fox")
q)m["quick";"brown"]               / binary
"The"
"quick"
"brown"
"fox"
```

The function definition in a projection is set at the time of projection.
If the function is subsequently redefined, the projection is unaffected.

```q
q)f:{x*y}
q)g:f[3;]   / triple
q)g 5
15
q)f:{x%y}
q)g 5       / still triple
15
```

> **Tip:** Make projections explicit
>
> When projecting a function onto an argument list, make the argument list full-length.
> This is not always necessary but it is good style, because it makes it clear the value is being projected, not applied. 
>
> ```q
> q)foo:{x+y+z}
> q)goo:foo[2]    / discouraged
> q)goo:foo[2;;]  / recommended
> ```
>
> You could reasonably make an exception for operators and keywords, where the rank is well known.
>
> ```q
> q)f:?["brown"]
> q)f "fox"
> 5 2 5
> q)g:like["brown"]
> q)g "\*ow\*"
> 1b
> ```

When projecting a [variadic function](variadic.md) the argument list must always be full-length.

Since 4.1t 2021.12.07 projection creation from a lambda/foreign results in a rank error if too many parameters are defined, e.g.
```q
q){x}[;1]
'rank
```


_Q for Mortals_
[§6.4 Projection](/q4m3/6_Functions/#64-projection)
<br>

[Currying](https://en.wikipedia.org/wiki/Currying)


## Applying a list with elided items

A list with elided items can be applied as if it were a function of the same rank as the number of elided items. 

```q
q)("the";"quick";;"fox")"brown"
"the"
"quick"
"brown"
"fox"

q)("the";"quick";;"fox") @ "brown"
"the"
"quick"
"brown"
"fox"

q)("the";;;"fox") . ("quick";"brown")
"the"
"quick"
"brown"
"fox"
```

This is subject to the same limitation as [function notation](function-notation.md). 
If there are more than eight elided items, a rank error is signalled. 


## Indexing

Indexing a list employs the same syntax as applying a function to arguments and works similarly.

```q
q)show m:4 3#.Q.a
"abc"
"def"
"ghi"
"jkl"

q)m[3][1]
"k"

q)m[3;1]
"k"

q)m[3 1;1]
"ke"

q)m[3 1;]       / eliding an index means all positions
"jkl"
"def"

q)m[3 1]        / trailing indexes can be elided
"jkl"
"def"

q)m 3 1         / brackets can be elided for a single index
"jkl"
"def"

q)m @ 3 1       / Index At (top level)
"jkl"
"def"

q)m . 3 1       / Index (at depth)
"k"

q)m . (3 1;1)   / Index (at depth)
"ke"
```


### Indexing out of bounds

Indexing a list at a non-existent position returns a null of the type of the first item/s.

```q
q)(til 5) 99
0N
q)(`a`b`c!1.414214 2.718282 3.141593) `x
0n

q)t
name dob        sex
-------------------
dick 1980.05.24 m
jane 1990.09.03 f
q)t 2
name| `
dob | 0Nd
sex | `

q)kt
name city | eye   sex
----------| ---------
Tom  NYC  | green m
Jo   LA   | blue  f
Tom  Lagos| brown m
q)kt `Jack`London
eye|
sex|
```


## The thing and the name of the thing

> What’s in a name? That which we call a rose  
> By any other name would smell as sweet;  
> —_Romeo and Juliet_

In all of the above you can use the name of a value (as a symbol) as an alternative.

```q
q)f:{x+y*3}
q)f[5;3]              / the rose
14
q)`f[5;3]             / the name of the rose
14
q)`f . 5 3
14
q)g:`f[5;]
q)`g 3
14
```

This applies to values you define in the default or other namespaces. 
It does not apply to system names, nor to names local to lambdas.


## Application and indexing

The conflation of application and indexing is deliberate and useful. 

```q
q)(sum;dev;var)[1;til 5]
1.414214
```

Above, the list of three keywords is applied to (indexed by) the first argument, selecting `dev`, which is then applied to the second argument, `til 5`.



_Q for Mortals_
[§6.8 General Application](/q4m3/6_Functions/#68-general-application)


---

#  Atomic functions





_Many q functions iterate recursively through list or dictionary arguments down to items of some depth._

Where a function recurses to the atoms of an argument, it is _atomic_ in that domain: typically, _left-atomic_, _right-atomic_; or simply _atomic_ for all its arguments. 

A function that recurses to strings is _string-atomic_.


## Formal definition

Where `f` is a function, and `x` is a list of its arguments, `.[f;x]~.[f';x]`.

```q
q).[+;(2;(3 4;5))]
5 6
7
q).[+';(2;(3 4;5))]   / the iterator is unnecessary
5 6
7
```


[Application, projection, and indexing](application.md)

By extension, for a unary function, `f` is atomic if `f[x]~f'[x]`.

```q
q)neg (5 2; 3; -8 0 2)
-5 -2
-3
8 0 -2
q)neg each (5 2; 3; -8 0 2)   / the iterator is unnecessary
-5 -2
-3
8 0 -2
```


## Informal definition

A unary is atomic if it applies to both atoms and lists, and in the case of a list, applies independently to every atom in the list. For example, the unary `neg` is atomic. A result of `neg` is just like its argument, except that each atom in an argument is replaced by its negation. 

```q
q)neg 3 4 5
-3 -4 -5
q)neg (5 2; 3; -8 0 2)
-5 -2
-3
8 0 -2
```

`neg` applies to a list by applying independently to every item. Accessing the `i`th item of a list `x` is denoted by `x[i]` , and therefore the rule for how `neg` applies to a list `x` is that the `i`th item of `neg x`, which is `(neg x)[i]`, is `neg` applied to the `i`th item.

`neg` can be defined recursively for lists in terms of its definition for atoms. To do so we need two language constructs. 

-   Any function `f` can be applied independently to the items of a list by modifying the function with the Each iterator, as in `f'`. 
-   The function `{0>type x}` has the value 1 when `x` is an atom, and 0 when `x` is a list. 

Using these constructs, `neg` can be defined as follows:

```q
neg:{$[0>type x; 0-x; neg'[x]]}
```

That is, if `x` is an atom then `neg x` is `0-x`, and otherwise `neg` is applied independently to every item of the list `x`. One can see from this definition that `neg` and `neg'` are identical. In general, this is the definition of atomic: a function `f` of any number of arguments is atomic if `f` is identical to `f'`.

A binary `f` is atomic if the following rules apply (these follow from the general definition that was given just above, or can be taken on their own merit):

-   `f[x;y]` is defined for atoms `x` and `y`
-   for an atom `x` and a list `y`, the result `f[x;y]` is a list whose ith item is `f[x;y[i]]`
-   for a list `x` and an atom `y`, the result `f[x;y]` is a list whose ith item is `f[x[i];y]`
-   for lists `x` and `y`, the result `f[x;y]` is a list whose ith item is
`f[x[i];y[i]]`

For example, the operator Add is atomic.

```q
q)2 + 3                      q)2 6 + 3 
5                            5 9
q)2 + 3 -8                   q)2 6 + 3 -8 
5 -6                         5 -2

q)(2; 3 4) + ((5 6; 7 8 9); (10; 11 12))
7 8 9 10 11
13  15 16
```

In the last example both arguments have count 2. The first item of the left argument, `2`, is added to the first item of the right argument, `(5 6; 7 8 9)`, while the second argument of the left argument, `3 4`, is added to the second argument of the right argument, `(10; 11 12)`. When adding the first items of the two lists, the atom `2` is added to every atom in `(5 6; 7 8 9)` to give `(7 8; 9 10 11)`, and when adding the second items, `3` is added to `10` to give `13`, and `4` is added to both atoms of `11 12` to give `15 16`.

Add can be defined recursively in terms of Add for atoms as follows:

```q
q)Add:{$[(0>type x) & 0>type y; x + y; Add'[x;y]]}
```


## Length and type

The arguments of an atomic function must be [conformable](conformable.md).

```q
q)1 2 3 + 4 5
'length
  [0]  1 2 3 + 4 5
             ^
```

Type errors can arise at depth. 

```q
q)1 2 3 + (4;"a";5)
'type
  [0]  1 2 3 + (4;"a";5)
             ^
```


## Rank

Atomic functions are not restricted to ranks 1 and 2. For example, the ternary `{x+y xexp z}` (“x plus y to the power z”) is atomic.


## Left- and right-atomic

A function can be atomic relative to some of its arguments but not all. For example, the Index At operator `@[x;y]` is an atomic function of its right argument but not its left, and is said to be _right-atomic_, or atomic in its second argument. That is, for every left argument `x` the projected unary function `x@` is atomic. This primitive function, like `x[y]`, selects items from `x` according to the atoms in `y`, and the result is structurally like `y`, except that every atom in `y` is replaced by the item of `x` that it selects. 

```q
q)2 4 -23 8 7 @ (0 4 ; 2)
2 7
-23
```

Index 0 selects 2; index 4 selects 7; and index 2 selects -23. 

<!-- 
> **Tip:** Items of `x` do not have to be atoms
>
> It is common in definitions of atomic functions to describe application to atom arguments and assume the reader understands how the description extends to list arguments.

-->


## String-atomic

Q does not have a string datatype. What we call _strings_ are char vectors.

Some functions that apply to strings recurse until they find either strings or char atoms. 
They are _string-atomic_.

```q
q)upper ("quick";("brown";"fox");"x")
"QUICK"
("BROWN";"FOX")
"X"
```

----

_Q for Mortals_
[§6.6 Atomic Functions](/q4m3/6_Functions/#66-atomic-functions)


---

#  Command line options




The command line for invoking kdb+ has the form:

<div markdown="1" class="typewriter">
q [[file](#file)] [-option [parameters] … ]

**Options**
 [-b blocked](#-b-blocked)                    [-q quiet mode](#-q-quiet-mode)
 [-c console size](#-c-console-size)               [-r replicate](#-r-replicate)
 [-C HTTP size](#-c-http-size)                  [-s secondary threads](#-s-secondary-threads)
 [-e error traps](#-e-error-traps)                [-S random seed](#-s-random-seed)
 [-E TLS Server Mode](#-e-tls-server-mode)            [-t timer ticks](#-t-timer-ticks)
 [-g garbage collection](#-g-garbage-collection)         [-T timeout](#-t-timeout)
 [-l log updates](#-l-log-updates)                [-u disable syscmds](#-u-disable-syscmds)
 [-L log sync](#-l-log-sync)                   [-u usr-pwd local](#-u-usr-pwd-local)
 [-m memory domain](#-m-memory-domain)              [-U usr-pwd](#-u-usr-pwd)
 [-o UTC offset](#-o-utc-offset)                 [-w workspace](#-w-workspace)
 [-p listening port](#-p-listening-port)             [-W start week](#-w-start-week)
 [-P display precision](#-p-display-precision)          [-z date format](#-z-date-format)                                     
</div>


[`.z.x`](../ref/dotz.md#zx-argv) (argv),
[`.z.X`](../ref/dotz.md#zx-raw-command-line) (raw command line)


## file

This is either the script to load (\*.q, \*.k, \*.s), or a file or a directory.

```bash
$ q sp.q
KDB+ 3.5t 2017.02.28 Copyright (C) 1993-2017 Kx Systems
m32/ 4()core 8192MB sjt mint.local 192.168.0.39 NONEXPIRE
```

```q
+`p`city!(`p$`p1`p2`p3`p4`p5`p6`p1`p2;`london`london`london`london`london`lon..
(`s#+(,`color)!,`s#`blue`green`red)!+(,`qty)!,900 1000 1200
+`s`p`qty!(`s$`s1`s1`s1`s2`s3`s4;`p$`p1`p4`p6`p2`p2`p4;300 200 100 400 200 300)
q)
```

> **Warning:** Operating systems may create hidden files, such as `.DS_Store`, that block loading of a directory.

## `-b` (blocked)

```syntax
-b
```

Block write-access to a kdb+ database, for any handle context ([`.z.w`](../ref/dotz.md#zw-handle)) other than 0.
Blocks [`hdel`](../ref/hdel.md) keyword (since V4.1t 2021.10.13, V4.0 2023.08.11). 
Blocks hopen of a file (since 4.1t 2021.10.13, 4.0 2023.08.11)

```bash
~/q$ q -b
```

```q
q)aa:([]bb:til 4)
q)\p 5001
q)
```

and in another task

```q
q)h:hopen 5001
q)h"count aa"
4
q)h"aa:10#aa"
'noupdate
q)
```

Use [`\_`](syscmds.md#_-hide-q-code) to check if client write-access is blocked:

```q
~/q$ q -b
..
q)\_
1
```



## `-c` (console size)

```syntax
-c r c
```

Set console maximum rows and columns, default 25 80.


[`\c` system command](syscmds.md#c-console-size) for detail


## `-C` (HTTP size)

```syntax
-C r c
```

Set HTTP display maximum rows and columns.


[`\C` system command](syscmds.md#c-http-size) for detail



## `-e` (error traps)

```syntax
-e [0|1|2]
```

Sets error-trapping mode.
The default is 0 (off).


[`\e` system command](syscmds.md#e-error-trap-clients) for detail



## `-E` (TLS Server Mode)

```syntax
-E 0        / plain
-E 1        / plain & TLS
-E 2        / TLS only
```

Since V3.4.


[`\E` system command](syscmds.md#e-tls-server-mode)
<br>

[SSL/TLS](../kb/ssl.md#tls-server-mode)


## `-g` (garbage collection)

```syntax
-g 0        / deferred (default)
-g 1        / immediate
```

Sets garbage-collection mode.


[`\g` system command](syscmds.md#g-garbage-collection-mode) for detail



## `-l` (log updates)

```syntax
-l
```

Log updates to filesystem.


[Logging](../kb/logging.md)


## `-L` (log sync)

```syntax
-L
```

As [`-l`](#-l-log-updates), but sync logging.


[Logging](../kb/logging.md)


## `-m` (memory-domain)

```syntax
-m path
```

Memory can be backed by a filesystem, allowing use of DAX-enabled filesystems (e.g. AppDirect) as a non-persistent memory extension for kdb+.

This command-line option directs kdb+ to use the filesystem path specified as a separate memory domain. This splits every thread’s heap into two:

```txt
domain description
--------------------------------------------------------------------------
0      regular anonymous memory, active and used for all allocs by default
1      filesystem-backed memory
```

The [`.m` namespace](../ref/dotm.md#memory-backed-files) is reserved for objects in memory domain 1, however names from other namespaces can reference them too, e.g. `a:.m.a:1 2 3`



## `-o` (UTC offset)

```syntax
-o N
```

Sets local time offset as `N` hours from UTC, or minutes if `abs[N]>23`
(Affects [`.z.Z`](../ref/dotz.md#zz-local-datetime))


[`\o` system command](syscmds.md#o-offset-from-utc) for detail


## `-p` (listening port)

_Set listening port_

```syntax
-p [rp,][hostname:](portnumber|servicename)
```

See 

[Listening port](listening-port.md) for detail.


[`hopen`](../ref/hopen.md)
<br>

[`\p` system command](syscmds.md#p-listening-port)
<br>

[Multithreaded input mode](listening-port.md#multi-threaded-input-mode),
[Changes in 3.5](../releases/ChangesIn3.5.md#socket-sharding)
<br>

[Socket sharding with kdb+ and Linux](../wp/socket-sharding/index.md)



## `-P` (display precision)

```syntax
-P N
```

Display precision for floating-point numbers, i.e. the number of digits shown.


[`\P` system command](syscmds.md#p-precision) for detail


## `-q` (quiet mode)

```syntax
-q
```

Quiet, i.e. no startup banner text or session prompts. Typically used where no console is required.

```bash
~/q$ q
KDB+ 3.5t 2017.02.28 Copyright (C) 1993-2017 Kx Systems
…
```

```q
q)2+2
4
q)
```

and with `-q`

```bash
~/q$ q -q
```

```q
2+2
4
```


[`.z.q`](../ref/dotz.md#zq-quiet-mode) (quiet mode)


## `-r` (replicate)

```syntax
-r :host:port[:user[:password]]
```

Replicate from `:host:port`.


[`\r` system command](syscmds.md#r-replication-primary)


[Replication](../kb/logging.md#replication)


## `-s` (secondary threads)

```syntax
-s N
```

Number of secondary threads or processes available for parallel processing.


[`\s` system command](syscmds.md#s-number-of-secondary-threads) for detail


## `-S` (random seed)

```syntax
-S N
```

Sets `N` as value of random seed.


[`\S` system command](syscmds.md#s-random-seed) for detail
<br>

[Roll, Deal](../ref/deal.md#seed)


## `-t` (timer ticks)

```syntax
-t N
```

Period in milliseconds between timer ticks. Default is 0, for no timer.


[`\t` system command](syscmds.md#t-timer) for detail


## `-T` (timeout)

```syntax
-T N
```

Timeout in seconds for client queries, i.e. maximum time a client call will execute. Default is 0, for no timeout.


[`\T` system command](syscmds.md#t-timeout) for detail


## `-u` (disable syscmds)
## `-u` (usr-pwd local)
## `-U` (usr-pwd)

```syntax
-u 1        / blocks system functions and file access
-U file     / sets password file, blocks \x
-u file     / both the above
```

`-u 1` disables 

-   system commands from a remote (signals `'access`), including exit via `"\\"` 
-   access to files outside the current directory for any handle context ([`.z.w`](../ref/dotz.md#zw-handle)) other than 0. Segmented database partitions using directories outside the current working directory can be enabled using the method described [here](../database/segment.md#using-symlinks).
-   hopen on a fifo (since 4.1t 2021.10.13, 4.0 2023.08.11)
-   hopen of a file (since 4.1t 2021.10.13, 4.0 2023.08.11)
-   the [`exit`](../ref/exit.md) keyword (since 4.1t 2021.07.12)
-   the [`hdel`](../ref/hdel.md) keyword (since V4.1t 2021.10.13, V4.0 2023.08.11)

> **Danger:** Only a simple protection against “wrong” queries
>
> For example, setting a system command in `.z.ts` and starting the timer still works. The right system command could for example expose a terminal, so the user running the database could be fully impersonated and compromised from then on.

`-U file`

-   sets a password file
-   disables [`\x`](syscmds.md#x-expunge) (even on the local console)

The password file is a text file with one credential on each line.
(No trailing blank line/s.)

```txt
user1:password1
user2:password2
```

The password can be

-   plain text
-   an MD5 hash of the password
-   an SHA-1 hash of the password (since V4.0 2020.03.17)

```q
q)raze string md5 "this is my password"
"210d53992dff432ec1b1a9698af9da16"
q)raze string -33!"mypassword" / -33! calculates sha1
"91dfd9ddb4198affc5c194cd8ce6d338fde470e2"
```


Internal function [`-33!`](internal.md#-33x-sha-1-hash)

`-u file` combines the above, i.e. `-u file` is equivalent to `-u 1 -U file`.


## `-w` (workspace)

```syntax
-w N
```

Workspace limit in MB for the heap across threads for [memory domain](../ref/dotm.md#memory-backed-files) 0.
Default is 0: no limit.


[`\w` system command](syscmds.md#w-workspace) for detail
<br>

[`.Q.w`](../ref/dotq.md#w-memory-stats)

> **Detail:** Before V4.0 2020.03.17 this command set the limit for the heap per thread.

> **Tip:** Other ways to limit resources
>
> On Linux systems, administrators might prefer [cgroups](https://en.wikipedia.org/wiki/Cgroups) as a way of limiting resources.
>
> On Unix systems, memory usage can be constrained using `ulimit`, e.g. 
>
> ```bash
> ulimit -v 262144
> ```
>
> limits virtual address space to 256MB.

## `-W` (start week)

```syntax
-W N
```

Set the start-of-week offset, where 0 is Saturday. The default is 2, i.e Monday.


[`\W` system command](syscmds.md#w-week-offset) for detail


## `-z` (date format)

```syntax
-z [0|1]
```

Set the format for `"D"$` date parsing.


[`\z` system command](syscmds.md#z-date-parsing) for detail


[![](../img/xkcd.tar.png)](https://xkcd.com/1168/)
_xkcd.com_


---

# Comparison






<div markdown="1" class="typewriter">
[<     Less Than](../ref/less-than.md)            [>     Greater Than](../ref/greater-than.md)             [deltas  differences](../ref/deltas.md)
[<=    Up To](../ref/less-than.md)                [>=    At Least](../ref/greater-than.md)                 [differ  flag changes](../ref/differ.md)
[&     Lesser](../ref/lesser.md)               [|     Greater](../ref/greater.md)
[min   least, minimum](../ref/min.md)       [max   greatest, maximum](../ref/max.md)
[mins  running minimums](../ref/min.md#mins)     [maxs  running maximums](../ref/max.md#maxs)
[mmin  moving minimums](../ref/min.md#mmin)      [mmax  moving maximums](../ref/max.md#mmax)
</div>


## Six comparison operators

<div markdown="1" class="typewriter">
[=  Equal](../ref/equal.md)            [<>  Not Equal](../ref/not-equal.md)
[\>  Greater Than](../ref/greater-than.md)     [>=  At Least](../ref/greater-than.md)
[<  Less Than](../ref/less-than.md)        [<=  Up To](../ref/less-than.md)
</div>

Syntax: (e.g.) `x = y`, `=[x;y]`

These binary operators work intuitively on numerical values (converting types when necessary), and apply also to lists, dicts, and tables.
They are atomic.

Returns `1b` where `x` and `y` are equal, else `0b`. 

```q
q)"hello" = "world"
00010b
q)5h>4h
1b
q)0x05<4
0b
q)0>(1i;-2;0h;1b;0N;-0W)
010011b
q)5>=(`a`b!4 6)
a| 1
b| 0
```

Unlike [Match](../ref/match.md), they are not strict about type.

```q
q)1~1h
0b
q)1=1h
1b
```

[Comparison tolerance](precision.md#comparison-tolerance) applies when matching floats.

```q
q)(1 + 1e-13) = 1
1b
```

`< > = >= <= <>` are [multithreaded primitives](../kb/mt-primitives.md).

> **Tip:** For booleans, `<>` is the same as _exclusive or_ (XOR).

## Temporal values 

Below is a matrix of the [type](datatypes.md) used when the temporal types differ in a comparison (note: you may need to scroll to the right to view the full table):

| comparison types | **timestamp** | **month**       | **date**        | **datetime** | **timespan**    | **minute** | **second** | **time** |
| ---              | ---           | ---             | ---             | ---          | ---             | ---        | ---        | ---      |
| **timestamp**    | _timestamp_   | _timestamp_     | _timestamp_     | _timestamp_  | _timespan_      | _minute_   | _second_   | _time_   |
| **month**        | _timestamp_   | _month_         | _date_          | _not supported_ | _not supported_ | _not supported_ |_not supported_   | _not supported_ |
| **date**         | _timestamp_   | _date_          | _date_          | _datetime_   | _not supported_ | _not supported_ |_not supported_   | _not supported_ |
| **datetime**     | _timestamp_   | _not supported_ | _datetime_      | _datetime_   | _timespan_      | _minute_   | _second_   | _time_   |
| **timespan**     | _timespan_    | _not supported_ | _not supported_ | _timespan_   | _timespan_      | _timespan_ | _timespan_ | _timespan_ |
| **minute**       | _minute_      | _not supported_ | _not supported_ | _minute_     | _timespan_      | _minute_   | _second_   | _time_   |
| **second**       | _second_      | _not supported_ | _not supported_ | _second_     | _timespan_      | _second_   | _second_   | _time_   |
| **time**         | _time_        | _not supported_ | _not supported_ | _time_       | _timespan_      | _time_     | _time_     | _time_   |

For example
```q
q)20:00:00.000603286 within 13:30 20:00t            / comparison of timespan and time, time converted to timespan values 0D13:30:00.000000000 0D20:00:00.000000000
0b
q)2024.10.07D20:00:00.000603286 within 13:30 20:00t / comparison of timestamp and time, timestamp converted to time value 20:00:00.000
1b
```

Particularly notice the comparison of ordinal with cardinal datatypes, such as timestamps with minutes.

```q
q)times: 09:15:37 09:29:01 09:29:15 09:29:15 09:30:01 09:35:27
q)tab:([] timeSpan:`timespan$times; timeStamp:.z.D+times)
q)meta tab
c        | t f a
---------| -----
timeSpan | n
timeStamp| p
```

When comparing `timestamp` with `minute`, the timestamps are converted to minutes such that `` `minute$2024.11.01D09:29:15.000000000 `` becomes `09:29` and therefore doesn't appear in the output:

```q
q)select from tab where timeStamp>09:29     / comparing timestamp with minute
timeSpan             timeStamp
--------------------------------------------------
0D09:30:01.000000000 2016.09.06D09:30:01.000000000
0D09:35:27.000000000 2016.09.06D09:35:27.000000000
```

When comparing `timespan` with `minute`, the minute is converted to timespan such that `09:29` becomes `0D09:29:00.000000000` for the following comparison:

```q
q)select from tab where timeSpan>09:29     / comparing timespan with minute
timeSpan             timeStamp
--------------------------------------------------
0D09:29:01.000000000 2016.09.06D09:29:01.000000000
0D09:29:15.000000000 2016.09.06D09:29:15.000000000
0D09:29:15.000000000 2016.09.06D09:29:15.000000000
0D09:30:01.000000000 2016.09.06D09:30:01.000000000
0D09:35:27.000000000 2016.09.06D09:35:27.000000000
```

Therefore, when comparing ordinals with cardinals (i.e. timestamp with minute), ordinal is converted to the cardinal type first. 

For example:
```q
q)select from tab where timeStamp=09:29
timeSpan             timeStamp
--------------------------------------------------
0D09:29:01.000000000 2016.09.06D09:29:01.000000000
0D09:29:15.000000000 2016.09.06D09:29:15.000000000
0D09:29:15.000000000 2016.09.06D09:29:15.000000000

q)tab.timeStamp=09:29
011100b
```

is equivalent to

```q
q)(`minute$tab.timeStamp)=09:29
011100b
```
and thus
```q
q)tab.timeStamp<09:29
100000b
q)tab.timeStamp>09:29
000011b
```

 
_Q for Mortals_
[§4.9.1 Temporal Comparison](/q4m3/4_Operators/#491-temporal-comparison)

## Floating point

The comparison of floating-point types are discussed in [`comparison tolerance`](precision.md#comparison-tolerance).

## Different types

The comparison operators also work on text values (characters, symbols).

```q
q)"0" < ("4"; "f"; "F"; 4)  / characters are treated as their numeric value
1110b
q)"alpha" > "omega"         / strings are char lists
00110b
q)`alpha > `omega           / but symbols compare atomically
0b
```

When comparing two values of different types, the general rule (apart from those for temporal types above) is that the [underlying values](glossary.md#underlying-value) are compared. 


## Nulls

Nulls of any type are equal. 

```q
q)n:(0Nh;0Ni;0N;0Ne;0n) / nulls
q)n =/:\: n
11111b
11111b
11111b
11111b
11111b
```

Any value exceeds a null.

```q
q)inf: (0Wh;0Wi;0W;0We;0w)  / numeric infinities
q)n < neg inf
11111b
```

## Infinities

Infinities of different type are ordered by their width. 
In ascending order:

```txt
negative: -float < -real < -long < -int < -short
positive:  short <  int  <  long < real < float 
```

```q
q)inf: (0Wh;0Wi;0W;0We;0w)    / numeric infinities in ascending type width
q)(>=) prior inf              / from short to float
11111b
q)(>=) prior reverse neg inf  / from -float to -short
11111b
```

This follows the rule above for comparing values of different types.


## `deltas`

Keyword [`deltas`](../ref/deltas.md) is a uniform unary function that returns the differences between items in its numeric list argument.


## `differ` 

Keyword [`differ`](../ref/differ.md) is a uniform unary function that returns a boolean list indicating where consecutive pairs of items in `x` differ.


## Match

[Match](../ref/match.md) (`~`) compares its arguments and returns a boolean atom to say whether they are the same.



_Q for Mortals_
[§4.3.3 Order](/q4m3/4_Operators/#433-order)



---

# Conformable data objects




Many q operators and keywords implicitly iterate through the items of their list arguments, provided that the arguments are conformable. This article describes what it means for data objects to conform. 

The idea of conformable objects is tied to atomic functions such as Add, functions like Cast with behavior very much like atom functions, and functions derived from Each. 

For example, the primitive function Add can be applied to vectors of the same count, as in

```q
q)1 2 3+4 5 6 
5 7 9
```

but fails with a length error when applied to vectors that do not have the same count, such as:

```q
q)1 2 3 + 4 5 6 7
'length
  [0]  1 2 3 + 4 5 6 7
             ^
```

The vectors `1 2 3` and `4 5 6` are conformable, while `1 2 3` and
`4 5 6 7` are not.

Add applies to conformable vectors in an item-by-item fashion. For example, `1 2 3+4 5 6` equals `(1+4),(2+5),(3+6)`, or `5 7 9`. Similarly, Add of an atom and a list is obtained by adding the atom to each item of the list. For example, `1 2 3+5` equals `(1+5),(2+5),(3+5)`, or `6 7 8`.

If the argument lists of Add have additional structure below the first level then Add is applied item-by-item recursively, and for these lists to be conformable they must be conformable at every level; otherwise, a length error is signalled. For example, the arguments in the following expression are conformable at the top level – they are both lists of count 2 – but are not conformable at every level.

```q
q)(1 2 3;(4;5 6 7 8)) + (10;(11 12;13 14 15))
'length
  [0]  (1 2 3;(4;5 6 7 8)) + (10;(11 12;13 14 15))
                           ^
```

Add is applied to these arguments item-by-item, and therefore both `1 2 3+10` and `(4;5 6 7 8)+(11 12;13 14 15)` are evaluated, also item-by-item. When the latter is evaluated, `5 6 7 8+13 14 15` is evaluated in the process, and since `5 6 7 8` and `13 14 15` are not conformable, the evaluation fails.

> **Note:** Type and length
>
> All atoms in the arguments to Add must be numeric, or else Add will signal a type error. However, the types of the atoms in two lists have nothing to do with conformability, which is only concerned with the lengths of various pairs of sublists from the two arguments.

The following function tests for conformability; its result is 1 if its arguments conform at every level, and 0 otherwise.

```q
conform:{ $[ max 0>type each (x;y) ; 1 ;
           count[x]=count[y] ; min x conform' y; 0]}
```

That is, atoms conform to everything, and two lists conform if they have equal counts and are item-by-item conformable.

Two objects `x` and `y` _conform at the top level_ if they are atoms or lists, and have the same count when both are lists. For example, if `f` is a binary then the arguments of `f'` (that is, `f`-Each) must conform at the top level. By extension, `x` and `y` _conform at the top two levels_ if they conform at the top level and when both are lists, the items `x[i]` and `y[i]` also conform at the top level for every index `i`; and so on.

These conformability concepts are not restricted to pairs of objects. For example, three objects `x`, `y`, and `z` conform if all pairs `x,y` and `y,z` and `x,z` are conformable.




---

# Controlling evaluation



<div markdown="1" class="typewriter">
[' ': /: \\:   each peach prior](../ref/maps.md "maps")          [\$[test;et;ef;…] Cond](../ref/cond.md)
[\\ /          scan over](../ref/accumulators.md "accumulators")                 [do](../ref/do.md)  [if](../ref/if.md)  [while](../ref/while.md)

[.[f;x;e] Trap](../ref/apply.md#trap)          [: Return](function-notation.md#explicit-return)        [exit](../ref/exit.md)
[@[f;x;e] Trap-At](../ref/apply.md#trap)       [' Signal](../ref/signal.md)        
</div>

Evaluation is controlled by

-   [iterators](../ref/iterators.md) (maps and accumulators) for iteration
-   conditional evaluation
-   explicit return from a lambda
-   signalling and trapping errors
-   control words
-   `exit`



    [Debugging](debug.md)

## Iterators

[Iterators](../ref/iterators.md) are the primary means of iterating in q.


### Maps

The [maps](../ref/maps.md) Each, Each Left, Each Right, Each Parallel, and Each Prior are [iterators](../ref/iterators.md) that apply [values](glossary.md#applicable-value) across the items of lists and dictionaries.


### Accumulators

The [accumulators](../ref/accumulators.md) Scan and Over are iterators that apply values _progressively_: that is, first to argument/s, then progressively to the result of each evaluation.

For unary values, they have three forms, known as Converge, Do, and While.


### Case

Case control structures in other languages map values to code or result values. In q this mapping is more often handled by indexing into lists or dictionaries.

```q
q)show v:10?`v1`v2`v3               / values
`v1`v1`v3`v2`v3`v2`v3`v3`v2`v1
q)`r1`r2`r3 `v1`v2`v3?v             / Find
`r1`r1`r3`r2`r3`r2`r3`r3`r2`r1
q)(`v1`v2!`r1`r2) v                 / dictionary: implicit default
`r1`r1``r2``r2```r2`r1
q)`r1`r2`default `v1`v2?v           / explicit default
`r1`r1`default`r2`default`r2`default`default`r2`r1
```

The values mapped can be functions. The pseudocode

```txt
for-each (x in v) {
    switch(x) {
    case `v1:
        `abc,x;
        break;
    case `v2:
        string x;
        break;
    default:
        x;
    }
}
```

can be written in q as

```q
q)((`abc,;string;::) `v1`v2?v)@'v
`abc`v1
`abc`v1
`v3
"v2"
`v3
"v2"
`v3
`v3
"v2"
`abc`v1
```

and optimized with [`.Q.fu`](../ref/dotq.md#fu-apply-unique).

See also the [Case](../ref/maps.md#case) iterator.


## Control structures

### Conditional evaluation

```txt
$[test;et;ef;…]
```

Cond evaluates and returns `ef` when `test` is zero; else `et`.

In the ternary form, two expressions are evaluated: `test` and either `et` or `ef`. 
With more expressions, Cond implements if/then/elseif… control structures.


[Cond](../ref/cond.md)

> **Tip:** Vector Conditional
>
> The [Vector Conditional](../ref/vector-conditional.md) operator, unlike Cond, can be used in [query templates](qsql.md).
>
> Vector Conditional is an example of a whole class of data-oriented q solutions to problems other languages typically solve with control structures. Data-oriented solutions are typically more efficient and  parallelize well.

### Control words

[`do`](../ref/do.md)

: evaluate some expression/s some number of times

[`if`](../ref/if.md)

: evaluate some expression/s if some condition holds

[`while`](../ref/while.md)

: evaluate some expression/s while some condition holds

Control words are not functions.
They return as a result the [generic null](../ref/identity.md#null). 

> **Warning:** Common errors with control words
>
> ```q
> a:if[1b;42]43               / instead use Cond
> a:0b;if[a;0N!42]a:1b        / the sequence is not as intended!
> ```

> **Tip:** Control words are little used in practice for iteration. [Iterators](../ref/iterators.md) are more commonly used.

<!--  Iterators:
<br>
[Maps](../ref/maps.md) – Case, Each, Each Left, Each Right, Each Parallel, Each Prior<br>
[Accumulators](../ref/accumulators.md) – Converge, Do, While, Scan, Over

 -->
## Explicit return

`:x` has a lambda terminate and return `x`.


[Explicit return](function-notation.md#explicit-return)



## Signalling and trapping errors

[Signal](../ref/signal.md) will exit the lambda under evaluation and signal an error to the expression that invoked it.

<!-- ```q
q)goo:{if[0>type x;'`type]; x cross x}
q)goo 2 3
2 2
2 3
3 2
3 3
q)goo 3
'type
  [0]  goo 3
       ^
```
 -->
[Trap and Trap At](../ref/apply.md#trap) set traps to catch errors.


<!-- ### Common errors

A common error is forgetting to terminate with a semi-colon.
 -->
## `exit`

The [`exit`](../ref/exit.md) keyword terminates kdb+ with the specified return code.



---

# Datatypes


<div markdown="1" class="typewriter">
**Basic datatypes**
n   c   name      sz  literal            null inf SQL       
\----------------------------------------------------------
0   *   list
1   b   boolean   1   0b
2   g   guid      16                     0Ng
4   x   byte      1   0x00                        
5   h   short     2   0h                 0Nh  0Wh smallint
6   i   int       4   0i                 0Ni  0Wi int
7   j   long      8   0j                 0Nj  0Wj bigint
                      0                  0N   0W
8   e   real      4   0e                 0Ne  0We real
9   f   float     8   0.0                0n   0w  float
                      0f                 0Nf
10  c   char      1   " "                " "
11  s   symbol        \`                  \`        varchar
12  p   timestamp 8   dateDtimespan      0Np  0Wp 
13  m   month     4   2000.01m           0Nm  0Wm
14  d   date      4   2000.01.01         0Nd  0Wd date
15  z   datetime  8   dateTtime          0Nz  0wz timestamp 
16  n   timespan  8   00:00:00.000000000 0Nn  0Wn 
17  u   minute    4   00:00              0Nu  0Wu
18  v   second    4   00:00:00           0Nv  0Wv
19  t   time      4   00:00:00.000       0Nt  0Wt time

Columns:
_n_    short int returned by [`type`](../ref/type.md) and used for [Cast](../ref/cast.md), e.g. `9h$3`
_c_    character used lower-case for [Cast](../ref/cast.md) and upper-case for [Tok](../ref/tok.md) and [Load CSV](../ref/file-text.md#load-csv)
_sz_   size in bytes
_inf_  infinity (no math on temporal types); `0Wh` is `32767h`

RO: read only; RW: read-write

**Other datatypes**
20-76   enums
77      anymap                                      104  [projection](application.md#projection)
78-96   77+t – mapped list of lists of type t       105  [composition](../ref/compose.md)
97      nested sym enum                             106  [f'](../ref/maps.md#each)
98      table                                       107  [f/](../ref/accumulators.md)
99      dictionary                                  108  [f\\](../ref/accumulators.md)
100     [lambda](function-notation.md)                                      109  [f':](../ref/maps.md)
101     unary primitive                             110  [f/:](../ref/maps.md#each-left-and-each-right)
102     operator                                    111  [f\\:](../ref/maps.md#each-left-and-each-right)
103     [iterator](../ref/iterators.md)                                    112  [dynamic load](../ref/dynamic-load.md)
</div>

Above, `f` is an [applicable value](glossary.md#applicable-value).

Nested types are 77+t (e.g. 78 is boolean. 96 is time.)

The type is a short int: 

-    zero for a general list
-    negative for atoms of basic datatypes
-    positive for everything else



[Cast](../ref/cast.md),
[Tok](../ref/tok.md),
[`type`](../ref/type.md),
[`key`](../ref/key.md#type-of-a-vector),
[`.Q.ty`](../ref/dotq.md#ty-type) (type)
<br>


[Temporal data](../kb/temporal-data.md),
[Timezones](../kb/timezones.md)


## Basic types

> **Note:** The default type for an integer is long (`7h` or `"j"`).
>
> Before V3.0 it was int (`6h` or `"i"`).

### Strings

There is no string datatype. On this site, _string_ is a synonym for character vector (type `10h`). In q, the nearest equivalent to an atomic string is the symbol.

Strings can include multibyte characters, which each occupy the respective number of bytes. For example, assuming that the input encoding is UTF-8:

```q
q){(x;count x)}"Zürich"
"Z\303\274rich"
7
q){(x;count x)}"日本"
"\346\227\245\346\234\254"
6
```

Other encodings may give different results.

```q
q)\chcp
"Active code page: 850"
q)"Zürich"
"Z\201rich"

q)\chcp 1250
"Active code page: 1250"
q)"Zürich"
"Z\374rich"
```


[Unicode](../kb/unicode.md)


### Temporal

The valid date range is `0001.01.01` to `9999.12.31`. (Since V3.6 2017.10.23.)

> **Warning:** The datetime datatype (15) is deprecated in favour of the timestamp datatype (12).

```q
q)"D"$"3001.01.01"
3001.01.01
```

Internally, dates, times and timestamps are represented by integers:
```q
q)show noon:`minutes`seconds`nanoseconds!(12:00;12:00:00;12:00:00.000000000)
minutes    | 12:00
seconds    | 12:00:00
nanoseconds| 0D12:00:00.000000000
q)"j"$noon
minutes    | 720
seconds    | 43200
nanoseconds| 43200000000000
```

Date calculations assume the [proleptic Gregorian calendar](https://en.wikipedia.org/wiki/Proleptic_Gregorian_calendar "Wikipedia").

Casting to timestamp from date or datetime outside of the timestamp supported year range results in ±`0Wp`.
Out-of-range dates and datetimes display as `0000.00.00` and `0000.00.00T00:00:00:.000`.
```q
q)`timestamp$1666.09.02
-0Wp
q)0001.01.01-1
0000.00.00
q)"z"$0001.01.01-1 
0000.00.00T00:00:00.000
```

Valid ranges can be seen by incrementing or decrementing the infinities.

```q
q)-0W 0Wp+1 -1      / limit of timestamp type
1707.09.22D00:12:43.145224194 2292.04.10D23:47:16.854775806

q)0p+ -0W 0Wp+1 -1  / timespan offset of those from 0p
-106751D23:47:16.854775806 106751D23:47:16.854775806

q)-0W 0Wn+1 -1      / coincide with the min/max for timespan
```




### Symbols

A back tick `` ` `` followed by a series of characters represents a _symbol_, which is not the same as a string.

```q
q)`symbol ~ "symbol"
0b
```

A back tick without characters after it represents the _empty symbol_: `` ` ``.

> **Tip:** Cast string to symbol
>
> The empty symbol can be used with [Cast](../ref/cast.md) to cast a string into a symbol, creating symbols whose names could not otherwise be written, such as symbols containing spaces. `` `$x`` is shorthand for `"S"$x`.
>
> ```q
> q)s:`hello world
> 'world
> q)s:`$"hello world"
> q)s
> `hello world
> ```


_Q for Mortals_: [§2.4 Basic Data Types – Atoms](/q4m3/2_Basic_Data_Types_Atoms/#24-text-data)


### Filepaths

Filepaths are a special form of symbol.

```q
q)count read0 `:path/to/myfile.txt  / count lines in myfile.txt
```


### Infinities

Note that arithmetic for integer infinities (`0Wh`,`0Wi`,`0Wj`) is undefined, and does not retain the concept when cast.

```q
q)0Wi+5
2147483652
q)0Wi+5i
-2147483644i
q)`float$0Wj
9.223372e+18
q)`float$0Wi
2.147484e+09
```

Arithmetic for float infinities (`0we`,`0w`) behaves as expected.

```q
q)0we + 5
0we
q)0w + 5
0w
```

> **Detail:** To infinity and beyond
>
> Floating-point arithmetic follows [IEEE754](https://en.wikipedia.org/wiki/IEEE_754 "Wikipedia").
>
> Integer arithmetic does no checks for infinities, just treats them as a signed integer.
>
>     q)vs[0b]@/:0N!0W+til 3
>     0W 0N -0W
>     0111111111111111111111111111111111111111111111111111111111111111b
>     1000000000000000000000000000000000000000000000000000000000000000b
>     1000000000000000000000000000000000000000000000000000000000000001b
>
> but it does check for nulls.
>
>     q)10+0W+til 3
>     -9223372036854775799 0N -9223372036854775797
>
> This can be **abused** to push infinities on nulls which then become sticky and can be filtered out altogether, e.g.
>
>     q)1+-1+-1+1+ -0W 0N 0W 1 2 3
>     0N 0N 0N 1 2 3
>
> There is no display for short infinity.
>
>     q)0Wh
>     32767h
>     q)-0Wh
>     -32767h
>
> Integer promotion is documented for [Add](../ref/add.md#range-and-domains).
>
> Integer infinities 
>
> -   do not promote, other than the signed bit; there is no special treatment over any other int value
> -   map to int_min+1 and int_max, with `0N` as int_min; so there is no number smaller than `0N`
>
> **Best practice is to view infinities as placeholders only, and not perform arithmetic on them.**

### Guid

The guid type (since V3.0) is a 16-byte type, and can be used for storing arbitrary 16-byte values, typically transaction IDs.

> **Tip:** Generation
>
> Use [Deal](../ref/deal.md) to generate a guid (global unique: uses `.z.a .z.i .z.p`).
>
> ```q
> q)-2?0Ng
> 337714f8-3d76-f283-cdc1-33ca89be59e9 0a369037-75d3-b24d-6721-5a1d44d4bed5
> ```
>
> If necessary, manipulate the bytes to make the uuid a [Version-4 'standard' uuid](https://en.wikipedia.org/wiki/Universally_unique_identifier#Version_4_.28random.29).
>
> Guids can also be created from strings or byte vectors, using `sv` or `"G"$`, e.g.
>
> ```q
> q)0x0 sv 16?0xff
> 8c680a01-5a49-5aab-5a65-d4bfddb6a661
> q)"G"$"8c680a01-5a49-5aab-5a65-d4bfddb6a661"
> 8c680a01-5a49-5aab-5a65-d4bfddb6a661
> ```

`0Ng` is null guid.

```q
q)0Ng
00000000-0000-0000-0000-000000000000
q)null 0Ng
1b
```

There is no literal entry for a guid, it has no conversions, and the only scalar primitives are `=`, `<` and `>` (similar to sym). In general, since V3.0, there should be no need for char vectors for IDs. IDs should be int, sym or guid. Guids are faster (much faster for `=`) than the 16-byte char vecs and take 2.5 times less storage (16 per instead of 40 per).


## Other types


### Enumerated types

Enumerated types are numbered from `20h` up to `76h`. For example, in a new session with no enumerations defined:

```q
q)type `sym$10?sym:`AAPL`AIG`GOOG`IBM
20h
q)type `city$10?city:`london`paris`rome
20h
```

(Since V3.0, type `20h` is reserved for `` `xxx$`` where `xxx` is the name of a variable.)


[Enumerate](../ref/enumerate.md),
[Enumeration](../ref/enumeration.md),
[Enum Extend](../ref/enum-extend.md)<br>

[Enumerations](enumerations.md)


### Nested types

These types are used for mapped lists of lists of the same type. The numbering is 77 + primitive type (e.g. 77 is [anymap](../releases/ChangesIn3.6.md#anymap), 78 is boolean, 96 is time and 97 is `` `sym$`` enumeration.)

```q
q)`:t1.dat set 2 3#til 6
`:t1.dat
q)a:get `:t1.dat
q)type a            /integer nested type
83h
q)a
0 1 2
3 4 5
```


### Dictionary and table

Dictionary is `99h` and table is `98h`.

```q
q)type d:`a`b`c!(1 2;3 5;7 11)     / dict
99h
q)type flip d                      / table
98h
```


### Functions, iterators, derived functions

Functions, lambdas, operators, iterators, projections, compositions and derived functions have types in the range [100–112].

```q
q)type each({x+y};neg;-;\;+[;1];<>;,';+/;+\;prev;+/:;+\:;`f 2:`f,1)
100 101 102 103 104 105 106 107 108 109 110 111 112h
```






---

# Debugging 


<div markdown="1" class="typewriter">
q))       extra right parens mark suspended execution/s
'myerror  [Signal](../ref/signal.md) error, cut back stack
:r        [exit suspended function](#resume) with r as result
\\         abort execution and exit debugger
[.Q.bt](../ref/dotq.md#bt-backtrace)     dump backtrace
[&](#where)         current frame information
[.Q.trp](../ref/dotq.md#trp-extend-trap-at)    extends [Trap At](../ref/apply.md#trap-at) to collect backtrace
[-e](cmdline.md#-e-error-traps) [\e](syscmds.md#e-error-trap-clients)     error-trap mode
</div>



## Errors

Uncaught errors are printed as follows (without the comments). Since V3.5. 

```q
q)2+"hi"
'type           / error string
  [0]  2+"hi"   / stack frame index and source code
        ^       / caret indicates the primitive that failed
```

This will be augmented with file:line and function name, if such information is available.

```q
q)myfun"hi"    / myfun defined in test.q and loaded with \l
'type
  [1]  /kdb+3.5/test.q:5: myfun:{2+x} / note the full path name
                                  ^
```

Nested anonymous lambdas will inherit their enclosing function's name with the `@` suffix.

```q
q)f0:{{("hi";x+y)}[x*2;"there"]}
q)f0[2]
'type
  [2]  f0@:{("hi";x+y)}
                   ^
q)\
```

A name error (global used as local) bytecode compiler error has location info.

```q
q){a::1;a:1}
'a
  [0]  {a::1;a:1}
             ^
```


## Debugger

Usually when an error happens inside a lambda the execution is suspended and you enter the debugger, as indicated by the additional `)` following the normal
`q)` prompt.

```q
q)f:{g[x;2#y]}
q)g:{a:x*2;a+y}
q)f[3;"hello"]
'type
  [2]  g:{a:x*2;a+y}
                 ^
q))
```

The debug prompt allows operating on values defined in the local scope.

```q
q))a*4
24
```

You can use `` ` `` and `.` freely to navigate up and down the stack.

```q
q))` / up
  [1]  f:{g[x;2#y]}
          ^
q))`
  [0]  f[3;"hello"]
       ^
q)). / down
  [1]  f:{g[x;2#y]}
         ^
q))
```

In a debugger session, [`.z.ex`](../ref/dotz.md#zex-failed-primitive) and [`.z.ey`](../ref/dotz.md#zey-argument-to-failed-primitive) are set to the failed primitive and its argument list.

```q
q)).z.ex
+
q)).z.ey
6
"he"
```


## Signal

`'err` will signal `err` from the deepest frame available, destroying it.

```q
q))'myerror
'myerror
  [1]  f:{g[x;2#y]}
          ^
q))
```


## Resume

When execution is suspended, `:e` resumes with `e` as the result of the failed operation. `e` defaults to null `::`. 

```q
q)read0`:test.q
"/ test script"
"a:b:0"
"func:{1+x}"
"a:func`a"
"b:1"
q)\l test.q
'type
  [3]  <full path to file>/test.q:3: func:{1+x}
                                            ^
q)):42 / result of 1+x
q)a
42
q)b
1
```

Note that resume does _not_ return from enclosing function

```q
q){0N!"x+1 is ",string x+1;x}`asd
'type
  [1]  {0N!"x+1 is ",string x+1;x}
                             ^
q)):17
"x+1 is 17"
`asd
```


## Abort

Use [`\`](syscmds.md#terminate) to exit the debugger and abort execution.

```q
q))\
q)
```

Debuggers may nest if an expression entered into a debug prompt signals an error. Nesting level is indicated by appending further parentheses to the `q))` prompt. Each `\` exits a single debug level.

```q
q)){x+y}[a;y]
'type
  [5]  {x+y}
         ^
q)))x
6
q)))\          / exit the inner debugger
q))\           / exit the outer debugger
q)
```


## Stack frames

### Backtrace

[`.Q.bt[]`](../ref/dotq.md#bt-backtrace) will dump the backtrace to stdout at any point during execution or debug.
It will highlight the current stack frame with `>>`. (Since V4.0 2020.03.17.)

```q
q)g:{a:x*2;a+y}
q)f:{{.Q.bt[];x*2}x+1}
q)f 4
  [2]  f@:{.Q.bt[];x*2}
           ^
  [1]  f:{{.Q.bt[];x*2}x+1}
          ^
  [0]  f 4
       ^
10
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

> **Note:** The debugger itself occupies a stack frame, but its source is hidden.

### Where

Debugger command `&` displays current frame information. 
(Since V4.0 2020.03.17.)

```q
q))&
'type
  [1]  g:{a:x*2;a+y}
                 ^
```


### Context

The debugger restores the original namespace and language (q or k) setting for each frame.

View calculations and system commands, including [`\l`](syscmds.md#l-load-file-or-directory), correspond to individual debug stack frames.

```q
  .d1 ).Q.bt`
 >>[3]  t0.k:8: va::-a
                     ^
   [2]  t1.q:8: vb::va*3
                    ^
   [1]  t1.q:7: vc::vb+2
                    ^
   [0]  2+vc
          ^
```


### Trap

[`.Q.trp[f;x;g]`](../ref/dotq.md#trp-extend-trap-at) extends [`trap at` (`@[f;x;g]`)](../ref/apply.md#trap-at) to collect backtrace. Along with the error string, `g` gets called with the backtrace object as a second argument. You can format it with [`.Q.sbt`](../ref/dotq.md#sbt-string-backtrace) to make it legible.

```q
q)f:{`hello+x}
q)           / print the formatted backtrace and error string to stderr
q).Q.trp[f;2;{2@"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
error: type
backtrace:
  [2]  f:{`hello+x}
                ^
  [1]  (.Q.trp)

  [0]  .Q.trp[f;2;{2@"error: ",x,"\nbacktrace:\n",.Q.sbt y;-1}]
       ^
-1
q)
```

`.Q.trp` can be used for remote debugging.

```q
q)h:hopen`::5001   / f is defined on the remote
q)h"f `a"           
'type              / q's ipc protocol can only get the error string back
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

Errors thrown by `parse` show up in `.Q.trp` with location information.

```q
q).Q.trp[parse;"2+2;+2";{1@.Q.sbt 2#y}];
  [3]  2+2;+2
           ^
  [2]  (.q.parse) 
```


## Error trap modes

At any point during execution, the behavior of [Signal](../ref/signal.md) (`'`) is determined by the internal error-trap mode:

```txt
0    abort execution (set by Trap: @ or .)
1    suspend execution and run the debugger
2    collect stack trace and abort (set by .Q.trp)
```

Mode 2 (dump stack trace) is now default for loading scripts non-interactively (e.g. with [`-q`](cmdline.md#-q-quiet-mode)). 


During abort, the stack is unwound up to the nearest trap (`@` or `.` or `.Q.trp`). The error-trap mode is always initially set to 1 for console input and to 0 for sync message processing.

`\e` sets the mode applied before async and HTTP callbacks run. Thus, `\e 1` will cause the relevant handlers to break into the debugger, while `\e 2` will dump the backtrace either to the server console (for async), or into the socket (for HTTP).

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

> **Warning:** Keywords
>
> Q is an embedded domain-specific language. Many of its keywords are defined as lambdas or projections, and can suspend as described. 

----
 
[Display](../ref/display.md),
[`show`](../ref/show.md)
<br>

_Q for Mortals 3:_ [§10.2 Debugging](/q4m3/10_Execution_Control/#102-debugging)


---

# Dictionaries

<div markdown="1" class="typewriter">
[! Dict](../ref/dict.md)  make a dictionary         [key](../ref/key.md)      key list
[group](../ref/group.md)   group list by values      [value](../ref/value.md)    value list
</div>


## Lists and dictionaries

A list is a mapping from its indexes to its items: `v:1040 59 27` maps 

```txt
0 -> 1040
1 -> 59
2 -> 27
```

A dictionary is a mapping from a list of keys to a list of values.

```q
q)show d:`tom`dick`harry!1040 59 27
tom  | 1040
dick | 59
harry| 27
```

The indexes of `v` are `0 1 2`. The indexes of `d` are `` `tom`dick`harry``. 

The values of `v` and `d` are the same.

```q
q)value d
1040 59 27
q)value `v
1040 59 27
```


## Construction 

Use [Dict](../ref/dict.md) to make a dictionary from a list of keys and a list of values.

```q
q)show d:`a`b`c!1 2 3
a| 1
b| 2
c| 3
```

The lists must be the same length. The keys should be unique (no duplicates) but no error is signalled if duplicates are present.

> **Danger:** Avoid duplicating keys in a dictionary or (column names in a) table.
>
> Q does not reject duplicate keys, but operations on dictionaries and tables with duplicate keys are **undefined**.

> **Tip:** If you know the keys are unique you can set the `u` attribute on them.
>
> ``(`u#`a`b`c)!100 200 300``
>
> The dictionary will then function as a hash table – and indexing will be faster.
>
> 
> [Set Attribute](../ref/set-attribute.md)

Items of the key and value lists can be of any datatype, including dictionaries or tables.


## Keys and values

```q
q)key d
`a`b`c
q)value d
1 2 3
```

Keywords [`key`](../ref/key.md) and [`value`](../ref/value.md) return the key and value lists respectively.


## Indexing 

A dictionary is a mapping from its key items to its value items.

A list is a mapping from its indexes to its items.
If the indexes of a list are its keys, it is unsurprising to find a dictionary is indexed by its keys.

```q
q)k:`a`b`c`d`e
q)v:10 20 30 40 50
q)show dic:k!v
a| 10
b| 20
c| 30
d| 40
e| 50

q)dic[`d`b]
40 20
q)v[3 1]
40 20
```

Nor that we can omit index brackets the same way.

```q
q)dic `d`b
40 20
q)v 3 1
40 20
```

Indexing out of the domain works as for lists, returning a null of the same type as the first value item.

```q
q)v 5
0N
q)dic `x
0N
```

But unlike a list, indexed assignment to a dictionary has upsert semantics.

```q
q)v[5 1]:42 100
'length
  [0]  v[5 1]:42 100
             ^
q)dic[`x`b]:42 100
q)dic
a| 10
b| 100
c| 30
d| 40
e| 50
x| 42
```

Dictionary indexing uses [Find](../ref/find.md) to search the keys.

```q
q)d:k!v
q)d[x] ~ v[k?x]
1b
```


## `where` and Find

[Find](../ref/find.md) and [`where`](../ref/where.md) both return indexes from lists. Also from dictionaries.

```q
q)d:`a`b`c`d!10 20 30 10

q)where d=10
`a`d

q)d?30
`c
```

Reverse dictionary lookup: use Find for the key of the first matching value, or `where` for all of them.

```q
q)dns:`netbox`google`apple!`$("104.130.139.23";"216.58.212.206";"17.172.224.47")

q)dns `apple
`17.172.224.47

q)dns?`$"17.172.224.47"
`apple

q)where dns=`$"17.172.224.47"
,`apple
```


## Order

Dictionaries are ordered.

```q
q)first dic
10
q)last dic
42

q)k:`a`b`c
q)v:1 2 3
q)(k!v) ~ reverse[k]!reverse v
0b
```


## Taking and dropping from a dictionary

Dictionaries are ordered, so you can take and drop items from either end of them.

```q
q)d
a| 10
b| 20
c| 30
d| 10

q)-2#d
c| 30
d| 10

q)-1 _ d
a| 10
b| 20
c| 30
```

You can also take and drop selected items.

```q
q)`b`d#d
b| 20
d| 10

q)`b`x _ d
a| 10
c| 30
d| 10
```


## Joining dictionaries

Join on dictionaries has upsert semantics.

```q
q)(`a`b`c!10 20 30),`c`d!400 500
a| 10
b| 20
c| 400
d| 500
```


## Empty and singleton dictionaries

Just like a list, a dictionary may be empty or have a single item.
But its key and value must still be lists.

```q
q)()!()                     / general empty dictionary
q)(`symbol$())!`float$()    / typed empty dictionary

q)sd:(enlist `a)!enlist 1   / singleton dictionary
a| 1
q)key sd
,`a
q)value sd
,1
```


## Column dictionaries

When a dictionary’s value items are all same-length lists, it is a _column dictionary_.

```q
q)show bd:`name`dob`sex!(`jack`jill`john;1982.09.15 1984.07.05 1990.11.16;`m`f`m)
name| jack       jill       john
dob | 1982.09.15 1984.07.05 1990.11.16
sex | m          f          m
```

Flip it and we see a table.

```q
q)flip bd
name dob        sex
-------------------
jack 1982.09.15 m
jill 1984.07.05 f
john 1990.11.16 m
```


---

[Step dictionaries](../ref/apply.md#step-dictionaries)
<br>

[Tables](../kb/faq.md)
<br>

_Q for Mortals_
[§5. Dictionaries](/q4m3/5_Dictionaries/),


---

# Enumerations





For a long list containing few distinct values, an enumeration can reduce storage requirements. The ‘manual’ way to create an enum (for understanding, not recommended):

```q
q)y:`a`b`c`b`a`b`c`c`c`c`c`c`c
q)x:`a`b`c
q)show e:"i"$x?y;
0 1 2 1 0 1 2 2 2 2 2 2 2i  /these values are what we store instead of y.
q)x e                       /get back the symbols any time from x and e.
`a`b`c`b`a`b`c`c`c`c`c`c`c
q)`x!e / same result as `x$y 
`x$`a`b`c`b`a`b`c`c`c`c`c`c`c
```

Create, extend and resolve enumerations using these operators:

operator | name                                 | semantics
---------|--------------------------------------|-----------------------
`$`      | [Enumerate](../ref/enumerate.md)     | create an enumeration
`?`      | [Enum Extend](../ref/enum-extend.md) | extend an enumeration
`!`      | [Enumeration](../ref/enumeration.md) | resolve values from an enumeration


 
_Q for Mortals_
[§7.5 Enumerations](/q4m3/7_Transforming_Data/#75-enumerations)  


---


#  Errors



## Runtime errors

<style>dt {color:#F23A66}</style>

{directory}/q.k. OS reports: No such file or directory

:   Using the environment variable `QHOME` (or `<HOME DIRECTORY>/q` if not set), `q.k` was not found in the directory specified. Check that the `QHOME` environment variable is correctly set to the directory containing `q.k`, which is provided in the kdb+ installation files.

[](){#access}
access

:   Tried to read files above directory, run system commands or failed usr/pwd</td> </tr>

[](){#accp}
accp

:   Tried to accept an incoming TCP/IP connection but failed to do so

[](){#adict}
adict

:   E.g. `d[::]:x`

:   Blocked assignment (`'nyi`)

[](){#arch}
arch

:   E.g.
    ```q
    `:test set til 100
    -17!`:test
    ```

    Tried to load file of wrong endian format

[](){#assign}
assign

:   E.g. `cos:12`

    Tried to redefine a reserved word

[](){#bad-lambda}
bad lambda

:   E.g. `h{select x by x from x}`

    lambda from an older version of kdb+ over IPC that no longer parses

[](){#badmsg}
badmsg

:   Failure in [IPC validator](../releases/ChangesIn2.7.md#ipc-message-validator)

bad meta data in file

:   The compressed file contains corrupt meta data. This can happen if the file was incomplete at the time of reading.

[](){#badtail}
badtail

:   Incomplete transaction at end of file, get good (count;length) with ``-11!(-2;`:file)``

[](){#binary-mismatch}
binary mismatch

:   Wrong process for [code profiler](../kb/profiler.md)

[](){#can't}
can't

:   Only commercially licensed kdb+ instances can encrypt code in a script

[](){#cast}
cast

:   E.g. ``s:`a`b; c:`s$`a`e``

    Value not in enumeration

[](){#close}
close

:   (1) content-length header missing from HTTP response

    (2) handle: n – handle was closed by the remote while a msg was expected

[](){#con}
con

:   qcon client is not supported when kdb+ is in [multithreaded input mode](listening-port.md#multi-threaded-input-mode)

[](){#cond}
cond

:   Even number of arguments to `$` (until V3.6 2018.12.06)

[](){#conn}
conn

:   Too many connections. Max connections was 1022 prior to 4.1t 2023.09.15, otherwise the limit imposed by the operating system (operating system configurable for system/protocol).

[](){#could-not-initialize-ssl}
Could not initialize ssl

:   [`(-26!)[]`](internal.md#-26x-ssl) found SSL/TLS not enabled

[](){#d8}
d8

:   The log had a partial transaction at the end but q couldn’t truncate the file

[](){#decompression-error-at-block-[b]-in}
decompression error at block [b] in [k]

:   Error signalled by underlying decompression routine. Can be due to file corruption or a file that is concurrently being overwritten.

[](){#domain}
domain

:   E.g. `til -1`

    Out of domain

[](){#dup}
dup

:   E.g. `` `a`b xasc flip`a`b`a!()``

    Duplicate column in table (since V3.6 2019.02.19)

[](){#dup-names-for-cols/groups}
dup names for cols/groups

:   E.g. `select a,a by a from t`

    Name collision (since V4.0 2020.03.17)

[](){#elim}
elim

:   E.g. ``((-58?`3) set\:(),`a)$`a``

    Too many enumerations (max: 57)

[](){#empty}
empty

: The paths listed in `par.txt` do not contain any partitions or are inaccessible.

[](){#enable-secondary-threads-via-cmd-line--s-only}
enable secondary threads via cmd line -s only

:   E.g. `\s 4`

    Command line enabled processes for parallel processing

[](){#encryption-lib-unavailable}
encryption lib unavailable

:   E.g. ``-36!(`:kf;"pwd")``

    Failed to load OpenSSL libraries

[](){#expected-response}
expected response

:   One-shot request did not receive response

[](){#failed-to-load-TLS-certificates}
failed to load TLS certificates

:   Started kdb+ [with `-E 1` or `-E 2`](cmdline.md#-e-tls-server-mode) but without SSL/TLS enabled

[](){#from}
from

:   E.g. `select price trade`

    Badly formed select query

[](){#hop}
hop

:   Request to `hopen` a handle fails; includes message from OS

[](){#hwr}
hwr

:   Handle write error, can’t write inside a [`peach`](peach.md)

[](){#IJS}
IJS

:   E.g. `"D=\001"0:"0=hello\0011=world"`

    [Key type](../ref/file-text.md#key-value-pairs) is not `I`, `J`, or `S`.

[](){#insert}
insert

:   E.g. ``t:([k:0 1]a:2 3);`t insert(0;3)``

    Tried to [`insert`](../ref/insert.md) a record with an existing key into a keyed table

[](){#invalid}
invalid

:   E.g. `q -e 3`

    Invalid command-line option value

[](){#invalid-password}
invalid password

:   E.g. ``-36!(`:kf;"pwd")``

    Invalid keyfile password

[](){#\l}
\l

:   Not a [data file](syscmds.md#l-load-file-or-directory)

[](){#length}
length

:   E.g. `()+til 1`

    Arguments do not [conform](conformable.md)

[](){#limit}
limit

:   E.g.`0W#2`

    Tried to generate a list longer than <span>2<sup>40</sup>-1</span>,
    or serialized object is &gt; 1TB,
    or `'type` if trying to serialize a nested object which has &gt; 2 billion elements,
    or  [Parse errors](#parse-errors)

[](){#load}
load

:   Not a [data file](../ref/load.md)

[](){#loop}
loop

:   E.g. `a::b::a`

:   Dependency loop

[](){#main-thread-only}
main thread only

:   E.g. ``-36!(`:kf;"pwd")``

:   Not executed from main thread

[](){#match}
match

:   E.g.
    ```q
    (1):2
    (1 2!(one;two)):1 3!"ac"
    ```
:   [Pattern match](pattern.md) encountered a non-matching value or missing key

[](){#mismatch}
mismatch

:   E.g. `([]a:til 4),([]b:til 3)`

:   Columns that can’t be aligned for `R,R` or `K,K`

[](){#mlim}
mlim

:   Too many nested columns in [splayed tables](../kb/splayed-tables.md).
    (Prior to V3.0, limited to 999; from V3.0, 251; from V3.3, 65530)

[](){#mq}
mq

:   Multi-threading not allowed

[](){#name-too-long}
name too long

:   Filepath ≥100 chars (until V3.6 2018.09.26)

[](){#need-zlib-to-compress}
need zlib to compress

:   zlib not available. [Install zlib libraries](../kb/file-compression.md#gzip) if ability to compress or decompress gzip is required.

[](){#noamend}
noamend

:   E.g.
    ```q
    t:([]a:1 2 3)
    n:`a`b`c
    update b:{`n?`d;:`n?`d}[] from `t
    ```

:   Cannot change global state from within an amend

[](){#no-append-to-zipped-enums}
no append to zipped enums

:   E.g. `` `:sym?`c``

:   Cannot append to zipped enum (from V3.0)

[](){#no-`g#}
no `` `g#``

:   E.g. ``{`g#x}peach 2#enlist 0 1``

:    A thread other than the main q thread has attempted to add a group [attribute](syntax.md#attributes) to a vector.
    Seen with [`peach`](peach.md)+secondary threads or multithreaded input queue

[](){#noupdate}
noupdate

:   E.g. `{a::x}peach 0 1`

:    Updates blocked by the [`-b` cmd line arg](cmdline.md#-b-blocked),
    or [`reval`](../ref/eval.md#reval) code or a thread other than the main thread has attempted to update a global variable
    when in [`peach`](peach.md)+secondary threads or multithreaded input queue.
    Update not allowed when using [negative port number](syscmds.md#p-listening-port).

[](){#nosocket}
nosocket

:   Can only open or use sockets in main thread.

[](){#nyi}
nyi

:   E.g. `"a"like"**"`

:   Not yet implemented: it probably makes sense, but it’s not defined nor implemented, and needs more thinking about as the language evolves

[](){#os}
os

:   E.g. `\foo bar`

:   Operating-system error or [license error](#license-errors)

[](){#par}
par

:   Unsupported operation on a partitioned table or component thereof

[](){#parse}
parse

:   Invalid [syntax](syntax.md); bad IPC header; or bad binary data in file

[](){#part}
part

:   Something wrong with the partitions in the HDB; or [`med`](../ref/med.md) applied over partitions or segments

[](){#path-too-long}
path too long

:   E.g. ``(`$":",1000#"a") set 1 2 3``

:   File path ≥255 chars (100 before V3.6 2018.09.26)

[](){#PKCS5_PBKDF2_HMAC}
PKCS5_PBKDF2_HMAC

:   E.g. ``-36!(`:kf;"pwd")``

:    Library invocation failed

[](){#pread}
pread

:   Issue reading a compressed file. This can happen if file corrupt or modified during read.

[](){#pwuid}
pwuid

:   OS is missing libraries for `getpwuid`.
    (Most likely 32-bit app on 64-bit OS. Try to [install ia32-libs](../learn/install.md).)

:   or

:   UID (user id) not found in system database of users (e.g. running on container with randomized UID).
    To prevent this issue (since 4.1t 2023.05.26,4.0 2023.11.03) system environment variable HOME or USER can be set to home directory for the user.

[](){#Q7}
Q7

:   nyi op on file nested array

[](){#rank}
rank

:   E.g. `+[2;3;4]`

:   Invalid [rank](glossary.md#rank)

[](){#rb}
rb

:   Encountered a problem while doing a blocking read

[](){#restricted}
restricted

:   E.g. `0"2+3"` in a kdb+ process which was started with [`-b` cmd line](cmdline.md#-b-blocked).

:   Also for a kdb+ process using the username:password authentication file,
    or the `-b` cmd line option, `\x` cannot be used to reset handlers to their default.
    e.g. `\x .z.pg`

[](){#s-fail}
s-fail

:   E.g. `` `s#3 2``

:   Invalid attempt to set sorted [attribute](../ref/set-attribute.md).
    Also encountered with `` `s#enums`` when loading a database (`\l db`) and enum target is not already loaded.

[](){#splay}
splay

:   nyi op on [splayed table](../kb/splayed-tables.md)

[](){#stack}
stack

:   E.g. `{.z.s[]}[]`

:   Ran out of stack space.
    Consider using [Converge `\` `/`](../ref/accumulators.md#unary-values) instead of recursion.

[](){#step}
step

:   E.g. ``d:`s#`a`b!1 2;`d upsert `c`d!3 4``

    Tried to upsert a step dictionary in place

[](){#stop}
stop

:   Current operation stopped due to user interrupt (Ctrl-c) or [time limit (`-T`)](cmdline.md#-t-timeout)

[](){#stype}
stype

:   E.g. `'42`

:   Invalid [type](datatypes.md) used for [Signal](../ref/signal.md)

[](){#sys}
sys

:   E.g. `{system "ls"}peach 0 1`

:   Using system call from thread other than main thread

[](){#threadview}
threadview

:   Trying to calc a [view](../learn/views.md) in a thread other than main thread. A view can be calculated in the main thread only. The cached result can be used from other threads.

[](){#timeout}
timeout

:   Request to `hopen` a handle fails on a timeout; includes message from OS

[](){#TLS-not-enabled}
TLS not enabled

:   Received a TLS connection request, but kdb+ not [started with `-E 1` or `-E 2`](cmdline.md#-e-tls-server-mode)

[](){#too-many-syms}
too many syms

:   kdb+ currently allows for about 1.4B interned symbols in the pool
    and will exit with this error when this threshold is reached

[](){#trunk}
trunc

:   The log had a partial transaction at the end but q couldn’t truncate the file

[](){#type}
type

:   E.g. `til 2.2`

:   Wrong [type](datatypes.md). Also see `limit`

[](){#type/attr-error-amending-file}
type/attr error amending file

:   Direct update on disk for this type or attribute is not allowed

[](){#u-fail}
u-fail

:   E.g. `` `u#2 2``

:   Invalid attempt to set unique or parted [attribute](../ref/set-attribute.md)

[](){#unmappable}
unmappable

:   E.g.
    ```q
    t:([]sym:`a`b;a:(();()))
    .Q.dpft[`:thdb;.z.d;`sym;`t]
    ```

:   When saving partitioned data each column must be mappable. `()` and `("";"";"")` are OK

[](){#unrecognized-key-format}
unrecognized key format

:   E.g. ``-36!(`:kf;"pwd")``

:   Master keyfile format not recognized

[](){#upd}
upd

:   Function `upd` is undefined (sometimes encountered during ``-11!`:logfile``) _or_ [license error](#license-errors)

[](){#utf8}
utf8

:   The websocket requires that text is UTF-8 encoded

[](){#value}
value

:   No value

[](){#vd1}
vd1

:   Attempted multithread update

[](){#view}
view

:   Tried to re-assign a [view](../learn/views.md) to something else

[](){#-w-abort}
-w abort

:   [`malloc`](https://en.wikipedia.org/wiki/C_dynamic_memory_allocation) hit [`-w` limit](cmdline.md#-w-workspace) or [`\w` limit](syscmds.md#w-workspace)

[](){#-w-init-via-cmd-line}
-w init via cmd line

:   Trying to allocate memory with [`\w`](syscmds.md#w-workspace) without `-w` on command line

[](){#wsfull}
wsfull

:   E.g. `999999999#0`

:   [`malloc`](https://en.wikipedia.org/wiki/C_dynamic_memory_allocation) failed, or ran out of swap (or addressability on 32-bit).
    The params also reported are intended to help KX diagnose when assisting clients, and are subject to change.

[](){#wsm}
wsm

:   E.g. `010b wsum 010b`

:   Alias for `nyi` for `wsum` prior to V3.2

[](){#XXX}
XXX

:   E.g. `delete x from system "d";x`

:   Value error (`XXX` undefined)



## System errors

From file ops and [IPC](ipc.md)

error        | explanation
-------------|------------
[](){#Bad-CPU-Type}Bad CPU Type | Tried to run 32-bit interpreter in macOS 10.15+
[](){#XXX:YYY}`XXX:YYY`    | `XXX` is from kdb+, `YYY` from the OS

`XXX` from addr, close, conn, p(from `-p`), snd, rcv or (invalid) filename, e.g. ``read0`:invalidname.txt``



## Parse errors
On execute or load

error | example / explanation
------|----------------------
`[({])}"` | `"hello`<br><br>Open `([{` or `"`
[](){#branch}branch | `a:"1;",65024#"0;"`<br/>`value "{if[",a,"]}"`<br><br>A branch (`if`;`do`;`while`;`$[.;.;.]`) more than 65025 byte codes away<br>(255 before V3.6 2017.09.26)
[](){#char}char | `value "\000"`<br><br>Invalid character (watch out for non-breaking spaces in copied expressions)
[](){#globals}globals | `a:"::a"sv string til 111;`<br/>`value"{a",a,"::0}"`<br><br>Too many [global variables](function-notation.md#variables-and-constants)
limit | `a:";"sv string 2+til 241;`<br/>`value"{",a,"}"`<br><br>Too many [constants](function-notation.md#variables-and-constants), or  [limit error](#runtime-errors)
[](){#locals}locals | `a:":a"sv string til 111;`<br/>`value"{a",a,":0}"`<br><br>Too many [local variables](function-notation.md#variables-and-constants)
[](){#params}params | `f:{[a;b;c;d;e;f;g;h;e]}`<br><br>Too many parameters (8 max)


## License errors
On launch

error | explanation
------|------------
{timestamp} couldn't connect to license daemon | Could not connect to KX license server ([kdb+ On Demand](../learn/licensing.md#licensing-server))
[](){#cores}cores | The license is for [fewer cores than available](../learn/licensing.md#core-restrictions)
[](){#cpu}cpu | The license is for fewer CPUs than available
[](){#exp}exp | License expiry date is prior to system date. The license has expired. Commercial license holders should have their Designated Contacts reach out to licadmin@kx.com or contact sales@kx.com to begin a new commercial agreement.
[](){#host}host | The hostname reported by the OS does not match the hostname or hostname-pattern in the license.<br><br>If you see `255.255.255.255` in the kdb+ banner, the machine likely cannot resolve its hostname to an IP address, which will cause a `host` error.<br><br>Since 4.1t 2022.07.01,4.0 2022.07.01 the detected hostname is printed. It can be used to compare with the hostname used within the license.
[](){#k4.lic}k4.lic | `k4.lic` file not found. If the environment variable [`QLIC`](../learn/licensing.md#keeping-the-license-key-file-elsewhere) is set, check it is set to the directory containing the license file. **Note** that it should not be set to the location of the license file itself, but to the directory that contains the license file.  If `QLIC` is not set, check that the directory specified by the environment variables [`QHOME`](../learn/install.md#step-2-unzip-your-download) contains the license file.
[](){#os}os | Wrong OS or operating-system error (if runtime error)
[](){#srv}srv | Client-only license in server mode
[](){#upd}upd | Version of kdb+ more recent than update date, _or_ the function `upd` is undefined (sometimes encountered during ``-11!`:logfile``)
[](){#user}user | Unlicensed user
[](){#wha}wha | System date is prior to kdb+ version date. Check that the system date shows the correct date.
[](){#wrong-q.k-version}wrong q.k version | `q` and `q.k` versions do not match. Check that the `q.k` file found in the directory specified by the `QHOME` environment variable is the same version as that supplied with the q binary.


License-related errors are reported with the prefix `licence error: ` since V4.0 2019.10.22.


[Licensing](../learn/licensing.md)


## Handling errors

Use system command [`\` (abort)](syscmds.md#terminate) to clear one level off the execution stack.

Keyword [`exit`](../ref/exit.md) terminates the kdb+ process.

Use hook [`.z.exit`](../ref/dotz.md#zexit-action-on-exit) to set a callback on process exit.

Use [Signal](../ref/signal.md) to signal errors.

Use [Trap and Trap At](../ref/apply.md#trap) to trap errors.


[Debugging](debug.md)


<!--  Simon’s list  [simongarland/help/texts/errors.txt](https://github.com/simongarland/help/blob/master/texts/errors.txt) -->




---

# Exposed infrastructure



## The k programming language

Q is an embedded domain-specific language for time-series analysis, implemented in the proprietary programming language k. 
As such, q leaves features of k exposed. They should be avoided.

The k language has no public documentation and is for use by KX system programmers only. 
It changes from version to version of q.
These changes are not documented. 

> **Warning:** Use of k in q scripts
>
> The use of k expressions in kdb+ applications is **unsupported** and **strongly discouraged**.

## Internal functions

The operator `!` with a negative left argument calls an [internal function](internal.md).

Q cover functions should be substituted where available.


## Unary forms

Many q binary operators have unary forms.

They can be evaluated in q but this use is discouraged as poor q style.

```q
q)(#:)"zero"         / discouraged
4
q)count "zero"       / supported
4
```

Instead, use the corresponding q keywords.

```txt
!:   key/til
#:   count
$:   string
%:   reciprocal
&:   where
*:   first
+:   flip
,:   enlist
-:   neg
.:   get
0::  read0
1::  read1
<:   iasc
=:   group
>:   idesc
?:   distinct
@:   type
^:   null
_:   floor
|:   reverse
~:   not
```


## Variadic keywords

Q keywords, such as `deltas`, that are simple covers of extensions inherit their [variadic syntax](variadic.md), though they cannot be applied infix as the extensions can.

```q
q)deltas                  / cover for the extension
-':
q)y:1 1 3 5 8 13
q)-':[y]                  / unary
1 0 2 2 3 5
q)deltas[y]               / unary
1 0 2 2 3 5
q)-':[10;y]               / binary, bracket
-9 0 2 2 3 5
q)deltas[10;y]            / binary, bracket
-9 0 2 2 3 5
q)10-':y                  / binary, infix
-9 0 2 2 3 5
q)10 deltas y             / cannot be applied infix
'Cannot write to handle 10. OS reports: Bad file descriptor
  [0]  10 deltas y
       ^
```

The keywords are intended as covers for the unary application of the extension. For binary application, use the extension, as shown above.

> **Warning:** Binary application of variadic keywords
>
> The binary application of variadic keywords is deprecated. 
> Support for it may be withdrawn in the future. 

The variadic keywords are:

```txt
deltas 
differ 
max maxs 
min mins 
prd prds 
ratios 
sum sums
```


## `sv` and `vs`

The keywords [`sv`](../ref/sv.md) and [`vs`](../ref/vs.md) cover overloads of `/:` and `\:`.

```q
q)(0x40\:)2                /poor q style
0x00000000000000000002
q)0x40 vs 2
0x00000000000000000002     /good q style
```

The keywords are defined for readability. Use them.




---

#  File system


kdb+ communicates with the filesystem through

-   one-shot operations
-   handles to persistent connections

Handles are more efficient for multiple operations on a file.

> **Info:** File paths are displayed separated with forward slashes, regardless of the operating system.

##  One-shot operations

<div markdown="1" class="typewriter">
[get set](../ref/get.md)       read/write or memory-map a data file¹
[value](../ref/value.md)         read a data file¹

[hcount](../ref/hcount.md)        file size
[hdel](../ref/hdel.md)          delete a file or folder
[hsym](../ref/hsym.md)          symbol/s to file symbol/s¹

[0: File Text](../ref/file-text.md)      read/write chars¹       [read0](../ref/read0.md)  read chars¹
[1: File Binary](../ref/file-binary.md)    read/write bytes¹       [read1](../ref/read1.md)  read bytes¹
[2: Dynamic Load](../ref/dynamic-load.md)   load shared object

[save](../ref/save.md#save)   [load](../ref/load.md)   a variable
[rsave](../ref/save.md#rsave)  [rload](../ref/load.md#rload)  a splayed table
[dsave](../ref/dsave.md)         tables
[?  Enum Extend](../ref/enum-extend.md#filepath)
</div>

¹ Has application beyond the file system.


### Setting and getting

Keywords [`set` and `get`](../ref/get.md) let you treat files as variables that persist in the filesystem.

```q
q)`:data/foo`:data/bar set'(42;"thin white duke")
`:data/foo`:data/bar
q)get `:data/foo
42
q)get `:data/bar
"thin white duke"
```


### File utilities

<div markdown="1" class="typewriter">
[hcount](../ref/hcount.md)        file size
[hdel](../ref/hdel.md)          delete a file or folder
[hsym](../ref/hsym.md)          symbol/s to file symbol/s
</div>


### Writing and reading

Any file can be read or written as bytes (binary).
Text-file primitives handle text files.

`0` associates with text; `1` with bytes.

<div markdown="1" class="typewriter">
[read0](../ref/read0.md)               [read1](../ref/read1.md)
[0: Load CSV](../ref/file-text.md#load-csv)         [1: Read Binary](../ref/file-binary.md#read-binary)
[0: Load Fixed](../ref/file-text.md#load-fixed)

[0: Save Text](../ref/file-text.md#save-text)        [1: Save Binary](../ref/file-binary.md#save-binary)
</div>

> **Tip:** The [File Text operator `0:`](../ref/file-text.md) can also represent a table as strings, and interpret key-value pairs.

### Tables

<div markdown="1" class="typewriter">
[save](../ref/save.md#save)   [load](../ref/load.md)   a table
[rsave](../ref/save.md#rsave)  [rload](../ref/load.md#rload)  a splayed table
[dsave](../ref/dsave.md)         tables
[?  Enum Extend](../ref/enum-extend.md#filepath)
</div>

kdb+ uses files and directories to persist database tables.
[Partitioning a table](../kb/partition.md) divides its rows across multiple directories.
[Splaying a table](../kb/splayed-tables.md) stores each column as a separate file.


##  Connections

A persistent connection enables multiple operations on a file without repeatedly opening and closing it. 

Opening a connection to a file returns a [handle](../basics/handles.md) to the connection. The handle takes the form of an int that is also an applicable value. 

System handles 0, 1, and 2 are to the console, stdout, and stderr.
They are always open.

<div markdown="1" class="typewriter">
0 console          [hopen](../ref/hopen.md)   open a file¹
1 stdout           [hclose](../ref/hopen.md#hclose)  close a file¹
2 stderr
</div>

Opening a connection to a non-existent file creates it and any missing ancestor directories.

Applying the handle to data appends it to the file as bytes.
Applying the `neg` of the handle to char data appends it as text. 
The result of a successful operation is the positive or negative handle.

### Text

```q
q)key `:foo/                            / does not exist
q)show h:hopen `:foo/bar.txt
12i
q)key `:foo/                            / file and dir created
,`bar.txt

q)neg[h] "hear the lark and hearken"
-12i
q)-12i "to the barking of the dog fox"
-12i
q)neg[h] "gone to ground"
-12i

q)hclose h
q)hcount `:foo/bar.txt
71
q)read0 `:foo/bar.txt
"hear the lark and hearken"
"to the barking of the dog fox"
"gone to ground"

q)read0 (`:foo/bar.txt;10;20)
"ark and hearken"
"to t"
```


### Bytes

```q
q)hopen ":foo/hello.dat"
7i
q)7i 0x68656c6c6f776f726c64
7i
q)hclose 7i
q)read1 `:foo/hello.dat
0x68656c6c6f776f726c64
```


## Relative filepaths

Relative filepaths are sought in the following locations, in order.

1.  current directory
1.  [`QHOME`](../basics/by-topic.md#environment)
1.  [`QLIC`](../basics/by-topic.md#environment)


---

[File compression](../kb/file-compression.md)
<br>

_Q for Mortals_
[§14 Introduction to kdb+](https://code.kx.com/q4m3/14_Introduction_to_Kdb%2B/)


---

# Function notation





Function notation enables the definition of functions.
Function notation is also known as the _lambda notation_ and the defined functions as _lambdas_.

> **Note:** Anonymity
>
> Although the term _lambda_ originated elsewhere as a name for an anonymous function, we use it to denote any function defined using the lambda notation.
>
> In this usage a lambda assigned a name is still a lambda.
> For example, if `plus:{x+y}`, then `plus` is a lambda.
>
> Lambdas have datatype 100.

A lambda is defined as a pair of braces (curly brackets) enclosing an optional _signature_ (a list of up to 8 argument names) followed by a zero or more expressions separated by semicolons.


## Signature

```q
q){[a;b] a2:a*a; b2:b*b; a2+b2+2*a*b}[20;4]  / binary function
576
```

Functions with 3 or fewer arguments may omit the signature and instead use default argument names `x`, `y` and `z`.

A lambda with a signature is _signed_; without, _unsigned_.

```q
q){[x;y](x*x)+(y*y)+2*x*y}[20;4]  / signed lambda
576
q){(x*x)+(y*y)+2*x*y}[20;4]       / unsigned lambda
576
```

> **Tip:** Use `x`, `y`, and `z` only as names of the first three arguments
>
> Using other names for the first arguments of a lambda often helps the reader. But using `x`, `y`, or `z` for any other argument sows confusion.

### Pattern matching

The function signature can include patterns - see [pattern matching](pattern.md#function-parameters).

## Rank

The [rank](glossary.md#rank) of a function is the number of arguments it takes.

The rank of a signed lambda is the number of names in its signature.

The rank of an unsigned lambda is the here highest-numbered of the three default argument names `x` (1), `y` (2) and `z` (3) used in the function definition.

```q
{[h;l;o;c].5*(h-l;c-o)}      / rank 4
{x+y*10}                     / rank 2
{x+z*10}                     / rank 3
```


## Result

The result of the lambda is the result of the last statement evaluated. If the last statement is empty, the result is the generic null, which is not displayed.

```q
q)f:{2*x;}      / last statement is empty
q)f 10          / no result shown
q)(::)~f 10     / matches generic null
1b
```


## Explicit return

To terminate evaluation successfully and return a value, use an empty assignment, which is `:` with a value to its right and no variable to its left.

```q
q)c:0
q)f:{a:6;b:7;:a*b;c::98}
q)f 0
42
q)c
0
```


[Evaluation control](control.md)


## Abort

To abort evaluation immediately, use Signal, which is `'` with a value to its right.

```q
q)c:0
q)g:{a:6;b:7;'`TheEnd;c::98}
q)g 0
{a:6;b:7;'`TheEnd;c::98}
'TheEnd
q)c
0
```


[Error handling](errors.md)


## Name scope

Within the context of a function,

-   name assignments with `:` are _local_ to it and end after evaluation
-   assignments with `::` are _global_ (in the session root) and persist after evaluation _unless_ the name assigned is an argument or already defined as a local

```q
q)a:b:0                      / set globals a and b to 0
q)f:{a:10+3*x;b::100+a;}     / f sets local a, global b
q)f 1 2 3                    / apply f
q)a                          / global a is unchanged
0
q)b                          / global b is updated
113 116 119

q)b:42
q){[a;b]b::99;a+b}[10;20]    / assignment is local
109
q)b
42
q){b:x=y;b::99;x+b}[10;20]   / assignment is local
109
q)b
42
```

References to names _not_ assigned locally are resolved in the session root. Local assignments are _strictly local_: invisible to other functions applied during evaluation.

```q
q)a:42           / assigned in root
q)f:{a+x}
q)f 1            / f reads a in root
43
q){a:1000;f x}1  / f reads a in root
43
```

Local variables are identified on parsing and initialized as `()` (empty list). Assignments within code branches (never recommended) can produce unexpected results.

```q
q)t:([]0 1)
q){select from t}[]                       / global t
x
-
0
1
q){if[x;t:([]`a`b)];select from t} 1b     / local t
x
-
a
b
q) {if[x;t:([]`a`b)];select from t} 0b     / local t is ()
'type
  [4]  {if[x;t:([]`a`b)];select from t}
                         ^
```

> **Tip:** Within lambdas, read and set global variables with `get` and `set`


[`get`, `set`](../ref/get.md)


## Multiline definition

In scripts function definitions can straddle multiple lines.

```q
sqsum:{[a;b]   / square of sum
  a2:a*a;
  b2:b*b;
  a2+b2+2*a*b  / implicit result
  }
```



[Multiline expressions](syntax.md#multiline-expressions)


## Variables and constants

A lambda definition can include up to:

&nbsp;    | in use | current     | V3.5  | <V3.5
----------|--------|-------------|-------|------
arguments |        | 8           | 8     | 8
locals    | $m$    | 110         | 23    | 23
globals   | $n$    | 110         | 31    | 31
constants |        | $239-(m+n)$ | 95    | 96


[Parse errors](errors.md#parse-errors)



---

# Functional qSQL




The functional forms of [`delete`](../ref/delete.md), [`exec`](../ref/exec.md), [`select`](../ref/select.md) and [`update`](../ref/update.md) are particularly useful for programmatically-generated queries, such as when column names are dynamically produced. 

Functional form is an alternative to using a [qSQL template](qsql.md) to construct a query. For example, the following are equivalent:
```q
q)select n from t
q)?[t;();0b;(enlist `n)!enlist `n]
```

> **Info:** Performance
>
> The q interpreter parses `delete`, `exec`, `select`, and `update` into their equivalent functional forms, so there is no performance difference.

The functional forms are

```syntax
![t;c;b;a]              /update and delete

?[t;i;p]                /simple exec

?[t;c;b;a]              /select or exec
?[t;c;b;a;n]            /select up to n records
?[t;c;b;a;n;(g;cn)]     /select up to n records sorted by g on cn
```

where: 

* `t`  is a table, or the name of a table as a symbol atom. 
* `c` is the [Where phrase](qsql.md#where-phrase), a list of constraints.  
Every constraint in `c` is a [parse tree](parsetrees.md) representing an expression to be evaluated; the result of each being a boolean vector. The parse tree consists of a function followed by a list of its arguments, each an expression containing column names and other variables. Represented by symbols, it distinguishes actual symbol constants by enlisting them. The function is applied to the arguments, producing a boolean vector that selects the rows. The selection is performed in the order of the items in `c`, from left to right: only rows selected by one constraint are evaluated by the next.
<!-- : Every item in `c` is a triple consisting of a boolean- or int- valued binary function together with its arguments, each an expression containing column names and other variables. The function is applied to the two arguments, producing a boolean vector. The resulting boolean vector selects the rows that yield non-zero results. The selection is performed in the order of the items in `c`, from left to right. -->
* `b` is the [By phrase](../ref/select.md#by-phrase).  
The domain of dictionary `b` is a list of symbols that are the key names for the grouping. Its range is a list of column expressions (parse trees) whose results are used to construct the groups. The grouping is ordered by the domain items, from major to minor.
`b` is one of:
    -   the general empty list `()`
    -   boolean atom: `0b` for no grouping; `1b` for distinct
    -   a symbol atom or list naming table column/s
    -   a dictionary of group-by specifications   
* `a` is the [Select phrase](../ref/select.md#select-phrase).
The domain of dictionary `a` is a list of symbols containing the names of the produced columns. [QSQL query templates](qsql.md) assign default column names in the result, but here each result column must be named explicitly.  
Each item of its range is an evaluation list consisting of a function and its argument(s), each of which is a column name or another such result list. For each evaluation list, the function is applied to the specified value(s) for each row and the result is returned. The evaluation lists are resolved recursively when operations are nested.  
`a` is one of
    -   the general empty list `()`
    -   a symbol atom: the name of a table column
    -   a parse tree
    -   a dictionary of select specifications (aggregations)
* `i` is a list of indexes
* `p` is a [parse tree](parsetrees.md)
* `n` is a non-negative integer or infinity, indicating the maximum number of records to be returned
* `g` is a unary grade function


## Call by name

Columns in `a`, `b` and `c` appear as symbols.

To distinguish symbol atoms and vectors from columns, enlist them.

```q
q)t:([] c1:`a`b`a`c`a`b`c; c2:10*1+til 7; c3:1.1*1+til 7)

q)select from t where c2>35,c1 in `b`c
c1 c2 c3
---------
c  40 4.4
b  60 6.6
c  70 7.7

q)?[t; ((>;`c2;35);(in;`c1;enlist[`b`c])); 0b; ()]
c1 c2 c3
---------
c  40 4.4
b  60 6.6
c  70 7.7
```

Note above that 

-   the columns `c1` and `c2` appear as symbol atoms
-   the symbol vector `` `b`c`` appears as ``enlist[`b`c]``

> **Tip:** Use [`enlist`](../ref/enlist.md) to create singletons to ensure appropriate entities are lists.

Different types of `a` and `b` return different types of result for Select and Exec.

```txt
           | b
a          | bool    ()         sym/s   dict
-----------|----------------------------------------
()         | table    dict       -       keyed table
sym        | -        vector     dict    dict
parse tree | -        vector     dict    dict
dict       | table    vector/s   table   table 
```


## `?` Select

```syntax
?[t;c;b;a]
```

Where `t`, `c`, `b`, and `a` are as above, returns a table.

```q
q)show t:([]n:`x`y`x`z`z`y;p:0 15 12 20 25 14)
n p
----
x 0
y 15
x 12
z 20
z 25
y 14

q)select m:max p,s:sum p by name:n from t where p>0,n in `x`y
name| m  s
----| -----
x   | 12 12
y   | 15 29
```


[`select`](../ref/select.md)

Following is the equivalent functional form. Note the use of [`enlist`](../ref/enlist.md) to create singletons, ensuring that appropriate entities are lists.

```q
q)c: ((>;`p;0);(in;`n;enlist `x`y))
q)b: (enlist `name)!enlist `n
q)a: `m`s!((max;`p);(sum;`p))
q)?[t;c;b;a]
name| m  s
----| -----
x   | 12 12
y   | 15 29
```

> **Tip:** Degenerate cases
>
> -   For no constraints, make `c` the empty list 
> -   For no grouping make `b` a boolean `0b` 
> -   For distinct rows make `b` a boolean `1b` 
> -   To produce all columns of `t` in the result, make `a` the empty list `()`
>
> `select from t` is equivalent to functional form `?[t;();0b;()]`.

### Select distinct

For special case [`select distinct`](../ref/select.md#limit-expression) specify `b` as `1b`.

```q
q)t:([] c1:`a`b`a`c`b`c; c2:1 1 1 2 2 2; c3:10 20 30 40 50 60)

q)?[t;(); 1b; `c1`c2!`c1`c2]        / select distinct c1,c2 from t
c1 c2
-----
a  1
b  1
c  2
b  2
```


### Rank 5

_Limit result rows_

```syntax
?[t;c;b;a;n]
```

Returns as for rank 4, but where `n` is 

-   an integer or infinity, only the first `n` rows, or the last if `n` is negative
-   a pair of non-negative integers, up to `n[1]` rows starting with row `n[0]`

```q
q)show t:([] c1:`a`b`c`a; c2:10 20 30 40)
c1 c2
-----
a  10
b  20
c  30
a  40

q)?[t;();0b;();-2]                   / select[-2] from t
c1 c2
-----
c  30
a  40

q)?[t;();0b;();1 2]                 / select[1 2] from t
c1 c2
-----
b  20
c  30
```


### Rank 6

_Limit result rows and sort by a column_

```syntax
?[t;c;b;a;n;(g;cn)]
```

Returns as for rank 5, but where

-   `g` is a unary grading function
-   `cn` is a column name as a symbol atom

sorted by `g` on column `cn`.

```q
q)?[t; (); 0b; `c1`c2!`c1`c2; 0W; (idesc;`c1)]
c1 c2
-----
c  30
b  20
a  10
a  40
```


_Q for Mortals_
[§9.12.1 Functional select](https://code.kx.com/q4m3/9_Queries_q-sql/#9121-functional-select)


## `?` Exec

_A simplified form of Select that returns a list or dictionary rather than a table._

```syntax
?[t;c;b;a]
```

The constraint specification `c` (Where) is as for Select.

```q
q)show t:([] c1:`a`b`c`c`a`a; c2:10 20 30 30 40 40; 
    c3: 1.1 2.2 3.3 3.3 4.4 3.14159; c4:`cow`sheep`cat`dog`cow`dog)
c1 c2 c3      c4
-------------------
a  10 1.1     cow
b  20 2.2     sheep
c  30 3.3     cat
c  30 3.3     dog
a  40 4.4     cow
a  40 3.14159 dog
```


[`exec`](../ref/exec.md)


### No grouping

`b` is the general empty list.

```txt
b   a      result
--------------------------------------------------------------
()  ()     the last row of t as a dictionary
()  sym    the value of that column
()  dict   a dictionary with keys and values as specified by a
```

```q
q)?[t; (); (); ()]                          / exec last c1,last c2,last c3 from t
c1| `a
c2| 40
c3| 3.14159
c4| `dog

q)?[t; (); (); `c1]                         / exec c1 from t
`a`b`c`c`a`a

q)?[t; (); (); `one`two!`c1`c2]             / exec one:c1,two:c2 from t
one| a  b  c  c  a  a
two| 10 20 30 30 40 40

q)?[t; (); (); `one`two!(`c1;(sum;`c2))]    / exec one:c1,two:sum c2 from t
one| `a`b`c`c`a`a
two| 170
```


### Group by column

`b` is a column name. The result is a dictionary. 

Where `a` is a **column name**, in the result

-   the keys are distinct values of the column named in `b` 
-   the values are lists of corresponding values from the column named in `a`

```q
q)?[t; (); `c1; `c2]     / exec c2 by c1 from t
a| 10 40 40
b| ,20
c| 30 30
```

Where `a` is a **dictionary**, in the result

-   the key is a table with a single anonymous column containing distinct values of the column named in `b` 
-   the value is a table with columns as defined in `a`

```q
q)?[t; (); `c1; enlist[`c2]!enlist`c2]      / exec c2:c2 by c1 from t
 | c2
-| --------
a| 10 40 40
b| ,20
c| 30 30

q)?[t; (); `c1; `two`three!`c2`c3]          / exec two:c2,three:c3 by c1 from t
 | two      three
-| ------------------------
a| 10 40 40 1.1 4.4 3.14159
b| ,20      ,2.2
c| 30 30    3.3 3.3

q)?[t;();`c1;`m2`s3!((max;`c2);(sum;`c3))]  / exec m2:max c2,s3:sum c3 by c1 from t
 | m2  s3
-| -----------
a| 40  8.64159
b| 20  2.2
c| 30  6.6
```


### Group by columns

`b` is a list of column names.

Where `a` is a **column name**, returns a dictionary in which

-   the key is the empty symbol
-   the value is the value of the column/s specified in `a`

```q
q)?[t; (); `c1`c2; `c3]
| 1.1 2.2 3.3 3.3 4.4 3.14159

q)?[t; (); `c1`c2; `c3`c4!((max;`c3);(last;`c4))]
| c3  c4
| -------
| 4.4 dog
```


### Group by a dictionary

`b` is a dictionary. Result is a dictionary in which the key is a table with columns as specified by `b` and 

```txt
b     a     result value
-----------------------------------------------------
dict  ()    last records of table that match each key
dict  sym   corresponding values from the column in a
dict  dict  values as defined in a
```

```q
q)?[t; (); `one`two!`c1`c2; ()]
one two| c1 c2 c3      c4
-------| -------------------
a   10 | a  10 1.1     cow
a   40 | a  40 3.14159 dog
b   20 | b  20 2.2     sheep
c   30 | c  30 3.3     dog
q)/ exec last c1,last c2,last c3,last c4 by one:c1,two:c2 from t

q)?[t; (); enlist[`one]!enlist(string;`c1); ()]
one | c1 c2 c3      c4
----| -------------------
,"a"| a  40 3.14159 dog
,"b"| b  20 2.2     sheep
,"c"| c  30 3.3     dog
q)/ exec last c1,last c2,last c3,last c4 by one:string c1 from t

q)?[t; (); enlist[`one]!enlist `c1; `c2]     / exec c2 by one:c1 from t
one|
---| --------
a  | 10 40 40
b  | ,20
c  | 30 30

q)?[t; (); `one`four!`c1`c4; `m2`s3!((max;`c2);(sum;`c3))]
one four | m2 s3
---------| ----------
a   cow  | 40 5.5
a   dog  | 40 3.14159
b   sheep| 20 2.2
c   cat  | 30 3.3
c   dog  | 30 3.3
```


_Q for Mortals_
[§9.12.2 Functional exec](https://code.kx.com/q4m3/9_Queries_q-sql/#9122-functional-exec)

<!-- 
In the simplest example of a single result column, the By specification is the empty list and the Aggregate specification is a symbol atom.

```q
q)show t:([]n:`x`y`x`z`z`y;p:0 15 12 20 25 14)
n p
----
x 0
y 15
x 12
z 20
z 25
y 14

q)exec n from t
`x`y`x`z`z`y

q)?[t;();();`n]           / same as previous exec
`x`y`x`z`z`y
```
In the same query with multiple columns, the group-by parameter is the empty list and the aggregate parameter is a dictionary as it would be in a Select. The result is a dictionary rather than a table.

```q
q)exec n,p from t
n| x y  x  z  z  y
p| 0 15 12 20 25 14

q)?[t;();();`n`p!`n`p]    / same as previous exec
n| x y  x  z  z  y
p| 0 15 12 20 25 14
```

If you wish to group by a single column, specify it as a symbol atom.

```q
q)exec p by n from t
x| 0  12
y| 15 14
z| 20 25

q)?[t;();`n;`p]           / same as previous exec
x| 0  12
y| 15 14
z| 20 25
```

More complex examples of Exec <!-- seem to reduce to the equivalent Select.
 -->


## `?` Simple Exec

```syntax
?[t;i;p]
```

Where `t` is not partitioned, another form of Exec.

```q
q)show t:([]a:1 2 3;b:4 5 6;c:7 9 0)
a b c
-----
1 4 7
2 5 9
3 6 0

q)?[t;0 1 2;`a]
1 2 3
q)?[t;0 1 2;`b]
4 5 6
q)?[t;0 1 2;(last;`a)]
3
q)?[t;0 1;(last;`a)]
2
q)?[t;0 1 2;(*;(min;`a);(avg;`c))]
5.333333
```


## `!` Update

```syntax
![t;c;b;a]
```


[`update`](../ref/update.md)

Arguments `t`, `c`, `b`, and `a` are as for Select. 

```q
q)show t:([]n:`x`y`x`z`z`y;p:0 15 12 20 25 14)
n p
----
x 0
y 15
x 12
z 20
z 25
y 14

q)select m:max p,s:sum p by name:n from t where p>0,n in `x`y
name| m  s
----| -----
x   | 12 12
y   | 15 29

q)update p:max p by n from t where p>0
n p
----
x 0
y 15
x 12
z 25
z 25
y 15

q)c: enlist (>;`p;0)
q)b: (enlist `n)!enlist `n
q)a: (enlist `p)!enlist (max;`p)

q)![t;c;b;a]
n p
----
x 0
y 15
x 12
z 25
z 25
y 15
```

The degenerate cases are the same as in Select.


_Q for Mortals_
[§9.12.3 Functional update](https://code.kx.com/q4m3/9_Queries_q-sql/#9123-functional-update)



## `!` Delete

_A simplified form of Update_

```syntax
![t;c;0b;a]
```


[`delete`](../ref/delete.md)

One of `c` or `a` must be empty, the other not. `c` selects which rows will be removed. `a` is a symbol vector with the names of columns to be removed.

```q
q)t:([]c1:`a`b`c;c2:`x`y`z)

q)/following is: delete c2 from t
q)![t;();0b;enlist `c2]
c1
--
a
b
c

q)/following is: delete from t where c2 = `y
q)![t;enlist (=;`c2; enlist `y);0b;`symbol$()]
c1 c2
-----
a  x
c  z
```


_Q for Mortals_
[§9.12.4 Functional delete](https://code.kx.com/q4m3/9_Queries_q-sql/#9124-functional-delete)


## Conversion using parse

Applying [parse](parsetrees.md) to a qSQL statement written as a string will return the internal representation of the functional form. 
With some manipulation this can then be used to piece together the functional form in q. 
This generally becomes more difficult as the query becomes more complex and requires a deep understanding of what kdb+ is doing when it parses qSQL form.

An example of using parse to convert qSQL to its corresponding functional form is as follows:
```q
q)t:([]c1:`a`b`c; c2:10 20 30)
q)parse "select c2:2*c2 from t where c1=`c"
?
`t
,,(=;`c1;,`c)
0b
(,`c2)!,(*;2;`c2)

q)?[`t; enlist (=;`c1;enlist `c); 0b; (enlist `c2)!enlist (*;2;`c2)]
c2
--
60
```

### Issues converting to functional form

To convert a `select` query to a functional form one may attempt to
apply the `parse` function to the query string:

```q
q)parse "select sym,price,size from trade where price>50"
?
`trade
,,(>;`price;50)
0b
`sym`price`size!`sym`price`size
```

As we know, `parse` produces a parse tree and since some of the elements may themselves be parse trees we can’t immediately take the output of parse and plug it into the form `?[t;c;b;a]`. After a little playing around with the result of `parse` you might eventually figure out that the correct functional form is as follows.

```q
q)funcQry:?[`trade;enlist(>;`price;50);0b;`sym`price`size! `sym`price`size]

q)strQry:select sym,price,size from trade where price>50 q)
q)funcQry~strQry
1b
```

This, however, becomes more difficult as the query statements become more complex:

```q
q)parse "select count i from trade where 140>(count;i) fby sym"
?
`trade
,,(>;140;(k){@[(#y)#x[0]0#x
1;g;:;x[0]'x[1]g:.=y]};(enlist;#:;`i);`sym))
0b
(,`x)!,(#:;`i)
```

In this case, it is not obvious what the functional form of the above query should be, even after applying `parse`.

There are three issues with this parse-and-“by eye” method to convert to the equivalent functional form. We will cover these in the next three subsections.


#### Parse trees and eval

The first issue with passing a `select` query to `parse` is that each returned item is in unevaluated form. As [discussed here](parsetrees.md#eval-and-value), simply applying `value` to a parse tree does not work. However, if we evaluate each one of the arguments fully, then there would be no nested parse trees. We could then apply `value` to the result:

```q
q)eval each parse "select count i from trade where 140>(count;i) fby sym"
?
+`sym`time`price`size!(`VOD`IBM`BP`VOD`IBM`IBM`HSBC`VOD`MS..
,(>;140;(k){@[(#y)#x[0]0#x
1;g;:;x[0]'x[1]g:.=y]};(enlist;#:;`i);`sym))
0b
(,`x)!,(#:;`i)
```

The equivalence below holds for a general qSQL query provided as a string:

```q
q)value[str]~value eval each parse str
1b
```

In particular:

```q
q)str:"select count i from trade where 140>(count;i) fby sym"

q)value[str]~value eval each parse str
1b
```

In fact, since within the functional form we can refer to the table by name we can make this even clearer. Also, the first item in the result of `parse` applied to a `select` query will always be `?` (or `!` for a `delete`or `update` query) which cannot be evaluated any further. So we don’t need to apply `eval` to it.

```q
q)pTree:parse str:"select count i from trade where 140>(count;i) fby sym"
q)@[pTree;2 3 4;eval]
?
`trade
,(>;140;(k){@[(#y)#x[0]0#x
1;g;:;x[0]'x[1]g:.=y]};(enlist;#:;`i);`sym))
0b
(,`x)!,(#:;`i)
q)value[str] ~ value @[pTree;2 3 4;eval]
1b
```


#### Variable representation in parse trees

Recall that in a parse tree a variable is represented by a symbol containing its name. So to represent a symbol or a list of symbols, you must use `enlist` on that expression. In k, `enlist` is the unary form of the comma operator in k:

```q
q)parse"3#`a`b`c`d`e`f"
#
3
,`a`b`c`d`e`f
q)(#;3;enlist `a`b`c`d`e`f)~parse"3#`a`b`c`d`e`f"
1b
```

This causes a difficulty as q has no unary syntax for operators.

Which means the following isn’t a valid q expression and so returns an error.

```q
q)(#;3;,`a`b`c`d`e`f)
',
```

In the parse tree we receive we need to somehow distinguish between k’s unary `,` (which we want to replace with `enlist`) and the binary Join operator, which we want to leave as it is.


#### Explicit definitions in `.q` are shown in full

The `fby` in the `select` query above is represented by its full k
definition.

```q
q)parse "fby"
k){@[(#y)#x[0]0#x 1;g;:;x[0]'x[1]g:.=y]}
```

While using the k form isn’t generally a problem from a functionality perspective, it does however make the resulting functional statement difficult to read.


### The solution

We will write a function to automate the process of converting a `select` query into its equivalent functional form.

This function, `buildQuery`, will return the functional form as a string.

```q
q)buildQuery "select count i from trade where 140>(count;i) fby sym"
"?[trade;enlist(>;140;(fby;(enlist;count;`i);`sym));0b;
  (enlist`x)! enlist (count;`i)]"
```

When executed it will always return the same result as the `select` query from which it is derived:

```q
q)str:"select count i from trade where 140>(count;i) fby sym"
q)value[str]~value buildQuery str
1b
```

And since the same logic applies to `exec`, `update` and `delete` it will be able to convert to their corresponding functional forms also.

To write this function we will solve the three issues outlined above:

1.  parse-tree items may be parse trees
2.  parse trees use k’s unary syntax for operators
3.  q keywords from `.q.` are replaced by their k definitions

The first issue, where some items returned by `parse` may themselves be parse trees is easily resolved by applying `eval` to the individual items.

The second issue is with k’s unary syntax for `,`. We want to replace it with the q keyword `enlist`. To do this we define a function that traverses the parse tree and detects if any element is an enlisted list of symbols or an enlisted single symbol. If it finds one we replace it with a string representation of `enlist` instead of `,`.

```q
ereptest:{ //returns a boolean
  (1=count x) and ((0=type x) and 11=type first x) or 11=type x}
ereplace:{"enlist",.Q.s1 first x}
funcEn:{$[ereptest x;ereplace x;0=type x;.z.s each x;x]}
```

Before we replace the item we first need to check it has the
correct form. We need to test if it is one of:

-   An enlisted list of syms. It will have type `0h`, count 1 and the type of its first item will be `11h` if and only if it is an enlisted list of syms.
-   An enlisted single sym. It will have type `11h` and count 1 if and only if it is an enlisted single symbol.

The `ereptest` function above performs this check, with `ereplace` performing the replacement.

> **Tip:** Console size
>
> `.Q.s1` is dependent on the size of the console so make it larger if necessary.

Since we are going to be checking a parse tree which may contain parse trees nested to arbitrary depth, we need a way to check all the elements down to the base level.

We observe that a parse tree is a general list, and therefore of type `0h`. This knowledge combined with the use of `.z.s` allows us to scan a parse tree recursively. The logic goes: if what you have passed into `funcEn` is a parse tree then reapply the function to each element.

To illustrate we examine the following `select` query.

```q
q)show pTree:parse "select from trade where sym like \"F*\",not sym=`FD"
?
`trade
,((like;`sym;"F*");(~:;(=;`sym;,`FD))) 0b
()

q)x:eval pTree 2         //apply eval to Where clause
```

Consider the Where clause in isolation.

```q
q)x //a 2-list of Where clauses
(like;`sym;"F*")
(~:;(=;`sym;,`FD))

q)funcEn x
(like;`sym;"F*")
(~:;(=;`sym;"enlist`FD"))
```

Similarly we create a function which will replace k functions with
their q equivalents in string form, thus addressing the third issue above.

```q
q)kreplace:{[x] $[`=qval:.q?x;x;string qval]}
q)funcK:{$[0=t:type x;.z.s each x;t<100h;x;kreplace x]}
```

Running these functions against our Where clause, we see the k
representations being converted to q.

```q
q)x
(like;`sym;"F*")
(~:;(=;`sym;,`FD))

q)funcK x //replaces ~: with “not”
(like;`sym;"F*")
("not";(=;`sym;,`FD))
```

Next, we make a slight change to `kreplace` and `ereplace` and combine them.

```q
kreplace:{[x] $[`=qval:.q?x;x;"~~",string[qval],"~~"]}
ereplace:{"~~enlist",(.Q.s1 first x),"~~"}
q)funcEn funcK x
(like;`sym;"F*") ("~~not~~";(=;`sym;"~~enlist`FD~~"))
```

The double tilde here is going to act as a tag to allow us to differentiate from actual string elements in the parse tree. This allows us to drop the embedded quotation marks at a later stage inside the `buildQuery` function:

```q
q)ssr/[;("\"~~";"~~\"");("";"")] .Q.s1 funcEn funcK x
"((like;`sym;\"F*\");(not;(=;`sym;enlist`FD)))"
```

thus giving us the correct format for the Where clause in a functional select. By applying the same logic to the rest of the parse tree we can write the `buildQuery` function.

```q
q)buildQuery "select from trade where sym like \"F*\",not sym=`FD"
"?[trade;((like;`sym;\"F*\");(not;(=;`sym;enlist`FD)));0b;()]"
```

One thing to take note of is that since we use reverse lookup on the `.q` namespace and only want one result we occasionally get the wrong keyword back.

```q
q)buildQuery "update tstamp:ltime tstamp from z"
"![z;();0b;(enlist`tstamp)!enlist (reciprocal;`tstamp)]"

q).q`ltime
%:
q).q`reciprocal
%:
```

These instances are rare and a developer should be able to spot when they occur. Of course, the functional form will still work as expected but could confuse readers of the code.


#### Fifth and sixth arguments

Functional select also has ranks 5 and 6; i.e. fifth and sixth arguments.


_Q for Mortals_: [§9.12.1 Functional queries](/q4m3/9_Queries_q-sql/#9121-functional-select)

We also cover these with the `buildQuery` function.

```q
q)buildQuery "select[10 20] from trade"
"?[trade;();0b;();10 20]"
q)//5th parameter included
```

The 6th argument is a column and a direction to order the results by. Use `<` for ascending and `>` for descending.

```q
q)parse"select[10;<price] from trade"
?
`trade
()
0b
()
10
,(<:;`price)

q).q?(<:;>:)
`hopen`hclose

q)qfind each ("<:";">:")   //qfind defined above
hopen
hclose
```

We see that the k function for the 6th argument of the functional form is `<:` (ascending) or `>:` (descending). At first glance this appears to be `hopen` or `hclose`. In fact in earlier versions of q, `iasc` and `hopen` were equivalent (as were `idesc` and `hclose`). The definitions of `iasc` and `idesc` were later altered to signal a rank error if not applied to a list.

```q
q)iasc
k){$[0h>@x;'`rank;<x]}

q)idesc
k){$[0h>@x;'`rank;>x]}

q)iasc 7
'rank
```

Since the columns of a table are lists, it is irrelevant whether the functional form uses the old or new version of `iasc` or `idesc`.

The `buildQuery` function handles the 6th argument as a special case so will produce `iasc` or `idesc` as appropriate.

```q
q)buildQuery "select[10 20;>price] from trade"
"?[trade;();0b;();10 20;(idesc;`price)]"
```

The full `buildQuery` function code is as follows:

```q
\c 30 200
tidy:{ssr/[;("\"~~";"~~\"");("";"")] $[","=first x;1_x;x]}
strBrk:{y,(";" sv x),z}

//replace k representation with equivalent q keyword
kreplace:{[x] $[`=qval:.q?x;x;"~~",string[qval],"~~"]}
funcK:{$[0=t:type x;.z.s each x;t<100h;x;kreplace x]}

//replace eg ,`FD`ABC`DEF with "enlist`FD`ABC`DEF"
ereplace:{"~~enlist",(.Q.s1 first x),"~~"}
ereptest:{(1=count x) and ((0=type x) and 11=type first x) or 11=type x}
funcEn:{$[ereptest x;ereplace x;0=type x;.z.s each x;x]}

basic:{tidy .Q.s1 funcK funcEn x}

addbraks:{"(",x,")"}

//Where clause needs to be a list of Where clauses,
//so if only one Where clause, need to enlist.
stringify:{$[(0=type x) and 1=count x;"enlist ";""],basic x}

//if a dictionary, apply to both keys and values
ab:{
  $[(0=count x) or -1=type x; .Q.s1 x;
    99=type x; (addbraks stringify key x ),"!",stringify value x;
    stringify x] }

inner:{[x]
  idxs:2 3 4 5 6 inter ainds:til count x;
  x:@[x;idxs;'[ab;eval]];
  if[6 in idxs;x[6]:ssr/[;("hopen";"hclose");("iasc";"idesc")] x[6]];
  //for select statements within select statements
  x[1]:$[-11=type x 1;x 1;[idxs,:1;.z.s x 1]];
  x:@[x;ainds except idxs;string];
  x[0],strBrk[1_x;"[";"]"] }

buildQuery:{inner parse x}
```



----

[qSQL](qsql.md)
<br>

_Q for Mortals_
[§9.12 Functional Forms](https://code.kx.com/q4m3/9_Queries_q-sql/#912-functional-forms)
<br>

[Functional Query Functions](http://www.q-ist.com/2012/10/functional-query-functions.html "q-ist")


---

# Glossary


> Ontology asks, _What exists?_,
> to which the answer is _Everything_.
> — W.V.O. Quine, _Word and Object_



## Aggregate function

A function that reduces its argument, typically a list to an atom, e.g. `sum`


## Applicable value

A function, file- or process-handle, list, or dictionary: an object that can be applied to its [argument/s or index/es](#argument).
<!-- 
[Iterables](../tutorials/uq/values.md)
 -->


## Apply

As in _apply a function to its arguments_:  evaluate a function on values corresponding to its arguments.
 [Application](application.md)


## Argument

In the expression `10%4` the operator `%` is evaluated on the arguments 10 and 4. 10 is the _left argument_ and 4 is the _right argument_.

By extension, the first and second arguments of a binary function are called its left argument and right argument regardless of whether it is applied infix.
In the expression `%[10;4]` 10 and 4 are still referred to as the left and right arguments.

By extension, where a function has rank >2, its left argument is its first argument, and its _right arguments_ are the remaining arguments.

Correspondingly, the _left domain_ and _right domain_ of a binary function are the domains of its first and second arguments, regardless of whether or not the function may be applied infix.

By extension, where a function has rank >2, its _left domain_ is the domain of its first argument, and its _right domains_ are the domains of the remaining arguments.

The terminology generalizes to values.

-   The left domain of a matrix `m` is `til count m`.
-   The right domain of a matrix is `til count first m`.
-   The right domains of a list `m` of depth `n` are `1_til each count each (n-1)first\m`.

The single argument of a unary function is sometimes referred to as its _right argument_.


## Argument list

A pair of square brackets enclosing zero or more items separated by semicolons.

```q
%[10;4]  / % applied to argument list [10;4]
```


## Atom

A single instance of a [datatype](datatypes.md), eg `42`, `"a"`, `1b`, `2012.09.15`. The [`type`](../ref/type.md) of an atom is always negative.


##  Atomic function

An atomic function is a uniform function such that for `r:f[x]`  `r[i]~f x[i]` is true for all `i`, e.g. `signum`. A function `f` is atomic if `f` is identical to `f'`.


[Atomic functions](atomic.md)


## Attribute

Attributes are metadata associated primarily with tables and dictionaries to improve performance.

The attributes are: sorted, unique, grouped, and partitioned.


Reference: [Set Attribute](../ref/set-attribute.md),
[Step dictionaries](../ref/apply.md#step-dictionaries)


## Binary

A value of rank 2, i.e. a function that takes 2 arguments, or a list of depth ≥2.
(The terms _dyad_ and _dyadic_ are now deprecated.)


## Bracket notation

Applying a value to its argument/s or indexes by writing it to the left of an argument list, e.g. `+[2;3]` or `count["zero"]`.


[Application](application.md)


## Chained tickerplant

A [chained tickerplant](../kb/kdb-tick.md#chained-tickerplants) subscribes to the master tickerplant and receives updates like any other subscriber, and then serves that data to its subscribers in turn.


## Character constant

A character constant is defined by entering the characters between double-quotes, as in `"abcdefg"`. If only one character is entered the constant is an atom, otherwise the constant is a list. For example, `"a"` is an atom. The expression `enlist "a"` is required to indicate a one character list.


[Escape sequences](#escape-sequence) for entering non-graphic characters in character constants.


## Character vector

A character vector is a simple list whose items are all character atoms. When displayed in a session, it appears as a string of characters surrounded by double-quotes, as in: `"abcdefg"`, not as individual characters separated by semicolons and surrounded by parentheses (that is, not in list notation).

When a character vector contains only one character, the display is distinguished from the atomic character by prepending a comma, as in `,"x"`.

_String_ is another name for character vector.


## Comment

Characters ignored by the interpreter.


[Comment syntax](syntax.md#comments)


## Communication handle

A communication handle specifies a network resource.


[Communication handles](../ref/hopen.md#communication-handles)
<br>

_Q for Mortals_
[§11.6.1 Communication Handle](/q4m3/11_IO/#1161-communication-handle)


## Comparison tolerance

Because floating-point values resulting from computations are usually only approximations to the true mathematical values, the Equal operator is defined so that `x = y` is `1b` (true) for two floating-point values that are either near one another or identical.


[Precision](precision.md)


## Compound list

A list of vectors of uniform type, e.g. `("quick";"brown";"fox")`.


[Compound columns in tables](../kb/faq.md#compound-columns)


## Conform

Lists, dictionaries and tables conform if they are either atoms or have the same count.


[Conformability](conformable.md)


## Connection handle

A handle to a connection opened to a communication handle or object in the file system.


[`hclose`, `hopen`](../ref/hopen.md)
<br>

[Connection handles](handles.md),
[File system](files.md),
[Interprocess communication](ipc.md)


## Console

Console refers to the source of messages to q and their responses that are typed in a q session. It is denoted by system handle `0`.


## Control word

Control words `do`, `if`, and `while` interrupt the usual evaluation rules, e.g. by omitting expressions, terminating evaluation.


[Evaluation control](control.md)


## Count

The number of items in a list, keys in a dictionary or rows in a table. The count of an atom is 1.


## Depth

The depth of a list is the number of levels of nesting. For example, an atom has depth 0, a list of atoms has depth 1, a list of lists of atoms has depth 2, and so on.

The following function computes the depth of any data object:

```q
q)depth:{$[0>type x; 0; 1 + max depth'[x]]}
```

That is, an atom has depth 0 and a list has depth equal to 1 plus the maximum depth of its items.

```q
q)depth 10             / atom
0
q)depth 10 20          / vector
1
q)depth (10 20;30)     / list
2
```


## Dictionary

A dictionary is a mapping from a list of keys to a list of values. (The keys should be unique, though q does not enforce this.) The values of a dictionary can be any data structure.

```q
q)/4 keys and 4 atomic values
q)`bob`carol`ted`alice!42 39 51 44
bob  | 42
carol| 39
ted  | 51
alice| 44
q)/2 keys and 2 list values
q)show kids:`names`ages!(`bob`carol`ted`alice;42 39 51 44)
names| bob carol ted alice
ages | 42  39    51  44
```


[`!` Dict](../ref/dict.md)


## Domain

The domain of a function is all the possible values of its argument.


[Domain and range](https://www.intmath.com/functions-and-graphs/2a-domain-and-range.php "intmath.com")

Functions with multiple arguments have multiple domains.
A function’s first domain is known as its _left domain_.
Its second domain is its _right domain_.
For example, the left domain of `rotate` is integer atoms and its right domain is lists.

```q
q)3 rotate "abcde"
"deabc"
```

If a function has more than two arguments, all but the first domain are its _right arguments_ and their corresponding domains its _right domains_.
For example, the left domain of `ssr` is char lists, and its right domains are char lists or atoms.

```q
q)ssr["advance";"adv";"a d"]
"a dance"
q)ssr["advance";"a";"-"]
"-dv-nce"
q)ssr["a";"a";"-"]   / left domain doesn't include atoms
'type
  [0]  ssr["a";"a";"-"]
```

All applicable values have domains.
The domain of a dictionary is its keys.
The domain of a list is its indexes.
The left domain of a matrix is its row numbers. Its right domain is its column numbers.
The left domain of a table is its row numbers. Its right domain is its column names.

All applicable values are mappings from their domains to their [ranges](#range).


## Empty list

The generic empty list has no items, has count 0, and is denoted by `()`. The empty character vector may be written `""`, the empty integer vector `0#0`, the empty floating-point vector `0#0.0`, and the empty symbol vector ``0#` `` or `` `$()``.

The distinction between `()` and the typed empty lists is relevant to certain operators (e.g. Match) and also to formatting data on the screen.


## Enumeration

A representation of a list as indexes of the items in its nub or another list.

[Enumerations](enumerations.md)


## Entry

The items of a dictionary are its entries.
Each entry consists of a key and a corresponding value.


## Escape sequence

An escape sequence is a special sequence of characters representing a character atom. An escape sequence usually has some non-graphic meaning, for example the tab character. An escape sequence can be entered in a character constant and displayed in character data.


## Expression block, expression list

A pair of square brackets enclosing zero or more expressions separated by semicolons.


## Feedhandler

A process that receives and processes, typically high volumes of, messages from a source such as a financial exchange.


## File descriptor

Either:

-   a _file symbol_
-   a 2-list `(filesymbol;offset)`
-   a 3-list `(filesymbol;offset;length)` where `offset` and `length` are non-zero integers


## Filehandle

Either a filename or a filesymbol.


## Filename

An absolute or relative path in the filesystem to a file or directory as a string, e.g. `":path/to/data"`.


[File system](files.md)


## File symbol

An absolute or relative path in the filesystem to a file or directory as a symbol atom, e.g. `` `:path/to/data``


[File system](files.md)


## Finite-state machine

A dictionary or list represents a finite-state machine when its values (dictionary) or items (list) can be used to index it. For example:

```q
q)show l:-10?10
1 8 5 7 0 3 6 4 2 9             / all items are also indexes
q)yrp                           / a European tour
from   to     wp
----------------
London Paris  0
Paris  Genoa  1
Genoa  Milan  1
Milan  Vienna 1
Vienna Berlin 1
Berlin London 0
q)show route:(!/)yrp`from`to    / finite-state machine
London| Paris
Paris | Genoa
Genoa | Milan
Milan | Vienna
Vienna| Berlin
Berlin| London
```


## Flag

A boolean or an integer in the range (0,1).



## Function

A mapping from input/s to result defined by an algorithm.

Operators, keywords, compositions, projections and lambdas are all functions.


[`.Q.res`](../ref/dotq.md#res-keywords) returns a list of keywords



## Function atom

A function can appear in an expression as data, and not be subject to immediate evaluation when the expression is executed, in which case it is an atom. For example:

```q
q)f: +            / f is assigned Add
q)(f;102)         / an item in a list
+
102
```


## Handle

A handle is a symbol holding the name of a global variable, which is a node in the K-tree. For example, the handle of the name `a_c` is `` `a_c``. The term _handle_ is used to point out that a global variable is directly accessed. Both of the following expressions amend `x`:

```q
x: .[ x; i; f; y]
   .[`x; i; f; y]
```

In the first, referencing `x` as the first argument causes its entire value to be constructed, even though only a small part may be needed. In the second, the symbol `` `x`` is used as the first argument. In this case, only the parts of `x` referred to by the index `i` will be referenced and reassigned. The second case is usually more efficient than the first, sometimes significantly so.

Where `x` is a directory, referencing the global variable `x` causes the entire dictionary value to be constructed, even though only a small part of it may be needed. Consequently, in the description of [Amend](../ref/amend.md), the symbol atoms holding global variable names are referred to as handles.


## HDB

Historical database: a database that represents past states of affairs.


## Identity element

For function `f` the value `x` such that `y~f[x;y]` for any `y`.

Q knows the identity elements of some functions, e.g. `+` (zero), but not others, e.g. {x+y} (also zero).


[Variadic syntax](variadic.md)


## Infix

Applying an operator by writing it between its arguments, e.g.
`2+3` applies `+` to 2 and 3.

The alternative in most cases is to apply an operator prefix, e.g. `+[2;3]`.


## Item, list item

A member of a list: can be any function or data structure.


## Iterator

An iterator is a higher-order operator. It takes a value as its argument and returns a derived function that iterates it.

All the iterators are unary operators. They are the only operators that can be applied postfix. They almost invariably are.


[Iterators](../ref/iterators.md)
<br>

[Iterator pattern](https://en.wikipedia.org/wiki/Iterator_pattern),
[Iterator](https://en.wikipedia.org/wiki/Iterator)
<br>

[What exactly are iterator, iterable, and iteration?](https://stackoverflow.com/questions/9884132/what-exactly-are-iterator-iterable-and-iteration)
<br>

[Wiktionary](https://en.wiktionary.org/wiki/iterable),
[Lexico](https://www.lexico.com/en/definition/iterate)



## K-tree

The K-tree is the hierarchical name space containing all global variables created in a session. The initial state of the K-tree when kdb+ is started is a working directory whose absolute path name is `` `.`` together with a set of other top-level directories containing various utilities. The working directory is for interactive use and is the default active, or current, directory.

An application should define its own top-level directory that serves as its logical root, using a name which will not conflict with any other top-level application or utility directories present. Every subdirectory in the K-tree is a dictionary that can be accessed like any other variable, simply by its name.


## Keyed table

See [Table](#table).


## Lambda

Functions are defined in the _lambda notation_: an optional signature followed by a list of expressions, separated by semicolons, and all embraced by curly braces, e.g.
`{[a;b](a*a)+(b*b)+2*a*b}`.

A defined function is also known as a _lambda_.


[Lambda notation](function-notation.md)


## Left argument

See _Argument_


## Left-atomic function

A left-atomic function `f` is a binary `f` that is atomic in its left, or first, argument. That is, for every valid right argument `y`, the unary `f[;y]` is atomic.


## Left domain

See _Argument_


## Left uniform

The result of a left-uniform function has the same length as its left argument.


## List

An array, its items indexed by position.


[List notation](syntax.md#list-notation)


## Matrix

A list in which all items are lists of the same count.


## Name, namespace

A [namespace](https://en.wikipedia.org/wiki/Namespace) is a container or context within which a name resolves to a unique value.
Namespaces are children of the _default namespace_ and are designated by a dot prefix.
Names in the default namespace have no prefix.
The default namespace of a q session is parent to multiple namespaces, e.g. `.h`, `.Q` and `.z`.
(Namespaces with 1-character names – of either case – are reserved for use by KX.)

```q
q).z.p                         / UTC timestamp
2017.02.01D14:58:38.579614000
```

Namespaces are dictionaries.

```q
q)v:5
q).ns.v:6
q)`.[`v]      / value of v in root namespace
5
q)`.ns[`v]    / value of v in ns
6
q)`. `v       / indexed by juxtaposition
5
q)`.ns `v`v
6 6
q)`.`.ns@\:`v
5 6
```


## Native

A synonym for _primitive_.


## Nub

The unique items of a list.


Reference: [`distinct`](../ref/distinct.md)


## Null

Null is the value of an unspecified item in a list formed with parentheses and semicolons. For example, null is the item at index position 2 of ``(1 2;"abc";;`xyz)``.

Null is an atom; its value is `::` <!-- , or `first()` -->. Nulls have special meaning in the right argument of the operator Index and in the bracket form of function application.


## Nullary

A function of rank 0, i.e. that takes no arguments.


## Operator

A primitive binary function that may be applied infix as well as prefix, e.g. `+`, `&`.


[Application](application.md)


## Partitioned file

To limit the size of files in an HDB it is common to partition them by time period, for example, calendar day.

The partitioning scheme is described to kdb+ in the `par.txt` file.

Files representing a [splayed table](#splayed-table) may also be partitioned.


## Postfix

Postfix notation is when a function is written to the right of its arguments. Only iterators can be written postfix, 
e.g. `+/` applies iterator `/` to `+`. (Not to be confused with projecting an operator on its left argument, 
e.g. `+[1 2 3]` is a projection of the `+` operator, while `+/[1 2 3]` is a reduction of `+` over the list `1 2 3`.)


[Iterators](../ref/iterators.md)

## Prefix

Prefix notation applies a unary value `v` to its argument or indices `x`; i.e. `v x` is equivalent to `v[x]`.


[Application](application.md)


## Primitive

Defined in the q language.


## Process symbol

A symbol defining the communication path to a process.


[`hopen`](../ref/hopen.md#processes)


## Project, projection

A function passed fewer arguments than its rank projects those arguments and returns a projection: a function of the unspecified argument/s.


[Projection](application.md#projection)


## Quaternary

A value with rank 4.


## Range

The range of a function is the complete set of all its possible results.

All [applicable values](#applicable-value) are mappings from their [domains](#domain) to their ranges.


[Domain and range](https://www.intmath.com/functions-and-graphs/2a-domain-and-range.php)

Some operators and keywords have obvious range types; e.g. Divide `%` always returns a float, and `sublist` a list of the same type as its right argument.
Otherwise, each operator or keyword article tabulates the range datatypes for its domain/s.


## Rank

Of a **function**, the number of arguments it takes.

rank | adjective  | example
-----|------------|---------------------------------------------
0    | nullary    | `{42}`
1    | unary      | [`til`](../ref/til.md)
2    | binary     | [`+`](../ref/add.md) Add
3    | ternary    | [`ssr`](../ref/ss.md#ssr) string search and replace
4    | quaternary | [`.[d;i;m;my]`](../ref/overloads.md#dot) Amend


[Function notation](function-notation.md#rank)

Of a **list**, the depth to which it is nested.
A vector has rank 1; a matrix, rank 2.


## RDB

Real-time database: a database that aims to represent a state of affairs in real time.


## Reference, pass by

_Pass by reference_ means passing the name of an object (as a symbol atom) as an argument to a function, e.g. ``key `.q``.


## Right argument/s

See _Argument_


## Right-atomic function

A right-atomic function `f` is a binary that is atomic in its right, or second, argument. That is, for every valid left argument `x`, the unary function `f[x;]` is an atomic function.


## Right domain/s

See _Argument_


## Right uniform

The result of a right-uniform function has the same length as its right argument.


## Script

A script is a text file; its lines a list of expressions and/or system commands, to be executed in sequence.
By convention, a script file has the extension `q`.

Within a script

-   function definitions may extend over multiple lines
-   an empty comment begins a _multiline comment_.


## Signature

The argument list that (optionally) begins a lambda, e.g. in `{[a;b](a*a)+(b*b)+2*a*b}`, the signature is  `[a;b]`.


## Simple table

See [Table](#table).


## Splayed table

To limit the size of individual files, and to speed searches, it is common to _splay_ a large table by storing its columns as separate files.

The files may also be [partitioned](#partitioned-file).


## String

There is no string datatype in q. _String_ in q means a char vector, e.g. "abc".


## Symbol

A symbol is an atom which holds a string of characters, much as an integer holds a string of digits. For example, `` `abc`` denotes a symbol atom. This method of forming symbols can only be used when the characters are those that can appear in names. To form symbols containing other characters, put the contents between double quotes, as in `` `$"abc-345"``.

A symbol is an atom, and as such has count 1; its count is not related to the number of characters that appear in its display. The individual characters in a symbol are not directly accessible, but symbols can be sorted and compared with other symbols. Symbols are analogous to integers and floating-point numbers, in that they are atoms but their displays may require more than one character. (If they are needed, the characters in a symbol can be accessed by converting it to a character string.)


## System command

Expressions beginning with `\` are [system commands](syscmds.md). (Or [multiline comments](syntax.md#multiline-expressions)).

```q
q)/ load the script in file my_app.q
q)\l my_app.q
```


## System handle

A connection handle to console (0), stdin (1), or stderr (2)


## Table

A _simple table_ is a list of named lists of equal count.

```q
q)show t:([]names:`bob`carol`ted`alice; ages:42 39 51 44)
names ages
----------
bob   42
carol 39
ted   51
alice 44
```

It is also a list of dictionaries with the same keys.

```q
q)first t
names| `bob
ages | 42
```

Table syntax can declare one or more columns of a table as a _key_. The values of the key column/s of a table are unique.

```q
q)show kt:([names:`bob`carol`bob`alice;city:`NYC`CHI`SFO`SFO]; ages:42 39 51 44)
names city| ages
----------| ----
bob   NYC | 42
carol CHI | 39
bob   SFO | 51
alice SFO | 44
```

A _keyed table_ is a table of which one or more columns have been defined as its key. A table’s key/s (if any) are supposed to be distinct: updating the table with rows with existing keys overwrites the previous records with those keys. A table without keys is a simple table.

A keyed table is a dictionary. Its key is a table.

```q
q)key kt
names city
----------
bob   NYC
carol CHI
bob   SFO
alice SFO
```


## Ternary

A value of rank 3, i.e. a function with three arguments; or a list of depth ≥3.


## Ticker plant

A source of messages.


## Unary form

Most binary operators have unary forms that take a single argument. Q provides more legible covers for these functions.


[Exposed infrastructure](exposed-infrastructure.md)


## Unary function

A value of rank 1, i.e. a function with 1 argument, or a list of depth ≥1.


## Unary operator

An operator with only 1 argument. Iterators are unary operators.


[Iterators](../ref/iterators.md)


## Underlying value

Temporal and text data values are represented internally by numbers known as their _underlying value_. Comparisons – even between types – work on these underlying values.


[Comparisons](comparison.md)


## Uniform function

A uniform function `f` such that `count[x]~count f x`, e.g. `deltas`


## Uniform list

A list in which all items are of the same datatype. See also _vector_.


## Unsigned function

A lambda without a signature, e.g. `{x*x}`.


## Value, pass by

_Pass by value_ means passing an object (not its name) as an argument to a function, e.g. `key .q`.


## Variadic

A value that may be applied to a variable number arguments is variadic. For example, a matrix, the operator `@`, or the derived function `+/`.


[Each Prior](../ref/maps.md#each-prior),
[Over, Scan](../ref/accumulators.md)


## Vector

A uniform list of basic types that has a special shorthand notation. A char vector is known as a _string_.


## `x`

Default name of the first or only argument of an unsigned function.

## `y`

Default name of the second argument of an unsigned function.

## `z`

Default name of the third argument of an unsigned function.


## View

A view is a calculation that is re-evaluated only if the values of the underlying dependencies have changed since its last evaluation.
Views can help avoid expensive calculations by delaying propagation of change until a result is demanded.

The syntax for the definition is

```q
q)viewname::[expression;expression;…]expression
```

The act of defining a view does not trigger its evaluation.

A view should not have side effects, i.e. should not update global variables.


[`view`, `views`](../ref/view.md)
[`.Q.view`](../ref/dotq.md#view-subview) (subview)
Tutorial: [Views](../learn/views.md)






---

# Connection handles


kdb+ communicates with the console, stdout, stderr, file system, and other processes through connection _handles_. 

There are three permanent _system handles_:

```txt
0  console
1  stdout
2  stderr
```

File and process handles are created by `hopen` and destroyed by `hclose`.


[`hopen`, `hclose`](../ref/hopen.md),
[`hsym`](../ref/hsym.md)


## Write

Syntax:
```txt
    h  x
neg[h] x
```

where `h` is a handle, writes `x` to its target as described below and returns itself.

A handle is an int atom but is [variadic](glossary.md#variadic). 
Syntactically, it can be an int atom or a unary function.

```q
q)1           / one is one
1
q)1 "abc\n"   / or stdout
abc
1
```


A handle is an [applicable value](glossary.md#applicable-value). It (and its negation) can be applied to an argument and iterated. 


### Console

Where `h` is 0 and `x` is an object, evaluates [`.z.ps`](../ref/dotz.md#zps-set) (which defaults to [`value`](../ref/value.md)) on `x` and returns the result.

```q
q)0 "1 \"hello\""   /string
hello1

q)0 (+;2;2)         /application in list form
4
```

In kdb+ versions up to 4.0, the expression is evaluated in the current thread, which means it is subject to the restrictions on secondary threads when used in [`peach`](../ref/each.md). Starting from kdb+ version 4.1, attempting to use handle 0 in a thread other than the main thread results in a [`nosocket`](errors.md#nosocket) error.


[`.z.ps`](../ref/dotz.md#zps-set), [`value`](../ref/value.md)


### File, stdout, stderr

Where `h` is stdout, stderr, or a file handle

-   `h x` appends string `x` to the file 
-   `neg[h] x` where `x` is a
    -   string, appends `x,"\n"` 
    -   list of strings, appends `x,'"\n"`
    to the file.

```q
q)a:1 "quick brown fox\n"
quick brown fox
q)a
1

q)a:-1 ("quick";"brown";"fox")
quick
brown
fox
q)a
-1

q)f:`:tmp.txt
q)hopen f
3i
q)3 "quick brown fox"
3
q)-3 ("quick";"brown";"fox")
-3
q)hclose 3
q)read0 f
"quick brown foxquick"
"brown"
"fox"

q)\ls data
ls: data: No such file or directory
'os
  [0]  \ls data
       ^
q)h:hopen `:data/new
q)h                        /handle is an integer
3i
q)type h                   /atom
-6h
q)h "now is the time"      /but can be applied as a unary
3i
q)/and iterated
q)h each (" for all good men";" to come to the aid of the party")
3 3i
q)hclose h
q)read0 `:data/new         /hopen created file path
"now is the time for all good men to come to the aid of the party"
```


[File system](files.md)


### Process

-   `h x` sends string `x` as a sync request (get)
-   `neg[h] x` sends string `x` as an async request (set)


[Interprocess communication](ipc.md)


## Read

### Console

Reading from the console with [`read0`](../ref/read0.md#system-or-process-handle) permits interactive input.

```q
q)s:{1 x;read0 0}"Next track: "
Next track: Bewlay Brothers
q)s
"Bewlay Brothers"
```


### File 


[`read0`](../ref/read0.md), 
[File Text](../ref/file-text.md)
<br>

[`read1`](../ref/read1.md), 
[File Binary](../ref/file-binary.md)






---

# Implicit iteration

> **Warning:** Before you specify iteration, see whether what you need is already implicit in the operators and keywords


This tutorial as a [video presentation](https://code.kx.com/download/learn/iteration/implicit.mp4)

Lists and dictionaries are first-class entities in q, and most operators and keywords iterate through them.
This article is about when to _leave it to q_. 

That is, when *not* to specify iteration. 

Recall:

Map iteration

: evaluates an expression _once_ on each item in a list or dictionary. 


Accumulator iteration

: evaluates an expression _successively_: the result of one evaluation becomes an argument of the next.


## Implicit map iterations

The simplest and most common implicit map iteration is _pairwise_: between corresponding list items.

![Pairwise map iteration](./img/pairwise.png)

```q
q)10 100 1000 * (1 2 3;4 5 6;7 8)
10 20 30
400 500 600
7000 8000
```
Of course, this requires the lists to have the same number of items. 

![Length error](./img/length-error.png)

```q
q)10 100 1000 * (1 2 3;4 5 6)
'length
  [0]  10 100 1000 * (1 2 3;4 5 6)
                   ^
```


### Scalar extension

Unless! 
If one of the operands is an atom, _scalar extension_ pairs it with every list item.

![Scalar extension](./img/scalar-extension.png)

```q
q)5 < 1 2 3 4 5 6 7 8
00000111b
q)"f" < ("abc";"def";"gh")
000b
000b
11b
```

### Atomic iteration

Many operators have _atomic iteration_: they iterate recursively, pairwise and with scalar extension, until they find the atoms in a list. 

![Atomic iteration](./img/atomic.png)

```q
q)1 4 7 < (1 2 3;4 5 6;7 8)
011b
011b
01b

q)(1;2 3 4; 7) < (1 2 3;4 5 6;7 8)
011b
111b
01b

q)(1;2 3 4;(5 6 7;8)) < (1 2 3;4 5 6;7 8)
011b
111b
(110b;0b)
```
Similarly, some unary keywords implicitly apply to each item of a list argument – and recurse to atoms.
```q
q)cos (1 2 3; 4 5 6)
0.5403023  -0.4161468 -0.9899925
-0.6536436 0.2836622  0.9601703

q)lower("THE";("Quick";"Brown");"FOX")
"the"
("quick";"brown")
"fox"
```
Atomic operators are atomic in both their left and right [domains](../basics/glossary.md#domain).
```q
4 < (1;2 3 4;(5 6 7;8))
0b
000b
(111b;1b)
```
Some binary keywords are atomic in only one domain.
For example, the right argument of [`within`](../ref/within.md) is an ascending pair of sortable type.
But in its left domain, `within` is atomic.
```q
q)2 3 4 within 3 6
011b
q)(2 3 4;(5; 6 7;8)) within 3 6
0  1   1
1b 10b 0b
```


### List iteration

List iteration is through list items only – not atomic.
The [`like`](../ref/like.md) keyword has list iteration in its left domain.
```q
q)`quick like "qu?ck"
1b
q)`quick`quack`quark like "qu?ck"       / list iteration
110b
q)(`quick;`quack`quark) like "qu?ck"    / but not atomic
'type
  [0]  (`quick;`quack`quark) like "qu?ck"
                             ^
```
List iteration stops after the first level: it does not recurse.


### Simple visualizations

Even a simple visual display can be useful. 
Here are sines of the first twenty positive integers, tested to see which of them is greater than 0.5.

```q
q).5 < sin 1 + til 20
11000011000001100001b
```

We can take that boolean vector and use it to index a short string, getting us a simple visual display.
And, as you probably know, [Index At](https://code.kx.com/q/ref/apply/#index-at) `@` can be elided and replaced with prefix notation.

```q
q)".#" @ .5 < sin 1 + til 20
"##....##.....##....#"
q)".#" .5 < sin 1 + til 20
"##....##.....##....#"
```

Index At is atomic in its right domain; that is, *right-atomic*. 

Here we’ll index a string with an integer vector and we’ll get a string result.
```q
q)" -|+" @ 0 3 1 1 1 3 0
" +---+ "
```
If we index it with a 2-row matrix – two integer vectors – we’ll get a character matrix back.
```q
q)" -|+" @ (0 3 1 1 1 3 0;0 2 0 0 0 2 0)
" +---+ "
" |   | "
```
And if we take that 2-row matrix and index it – to make selections from it – the result is a numeric matrix.
```q
q)(0 3 1 1 1 3 0;0 2 0 0 0 2 0) @ 0 1 1 1 0
0 3 1 1 1 3 0
0 2 0 0 0 2 0
0 2 0 0 0 2 0
0 2 0 0 0 2 0
0 3 1 1 1 3 0
```
And because Index At is right-atomic we can use the numeric matrix to index the string.
```q
q)" -|+" @(0 3 1 1 1 3 0;0 2 0 0 0 2 0) @ 0 1 1 1 0
" +---+ "
" |   | "
" |   | "
" |   | "
" +---+ "
```
Index At is right-atomic, but in its left domain it has list iteration: list items need not be atoms.
In this example, the list items are themselves strings.
If we index that list of strings with an integer matrix, we get back a matrix of strings.
```q
q)show L:("the";"quick";"brown";"fox")
"the"
"quick"
"brown"
"fox"
q)(1 3;2 0)
1 3
2 0
q)L@(1 3;2 0)
"quick" "fox"
"brown" "the"
```

![Index At](./img/index-at.png)

```q
q)show q:4 5#.Q.a
"abcde"
"fghij"
"klmno"
"pqrst"

q)q @ (1 2;3 1)  / Index At: right-atomic 
"fghij" "klmno"
"pqrst" "fghij"

q)q . (1 2;3 1)  / Index: list iteration on the right
"ig"
"nl"
```
Some keywords evaluate a binary expression between adjacent items in a list. 
```q
q)deltas 1 5 0 9 5 2
1 4 -5 9 -4 -3
q)ratios 2 3 4 5
2 1.5 1.333333 1.25
```
These are map iterations: the evaluations are independent and can be performed in parallel.


## Exercise 1


[`sensors.txt`](./sensors.txt) contains (24) hourly sensor readings over a 12-day period. 
Sensor readings are in the range 0-9.
```bash
$ wget https://code.kx.com/download/learn/iteration/sensors.txt
--2022-01-03 11:27:18--  https://code.kx.com/download/learn/iteration/sensors.txt
Resolving code.kx.com (code.kx.com)... 74.50.49.235
Connecting to code.kx.com (code.kx.com)|74.50.49.235|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 300 [text/plain]
Saving to: ‘sensors.txt’

sensors.txt         100%[===================>]     300  --.-KB/s    in 0s

2022-01-03 11:27:19 (143 MB/s) - ‘sensors.txt’ saved [300/300]
```

```q
q)show s:read0`:sensors.txt
"030557246251157265736086"
"757251109999993270188377"
"776439448625126896347568"
"116491158137137589031187"
"855938799541699262946623"
"104948806186867057936025"
"328964479858696484945053"
"861596102999933729145653"
"623589072102430497578780"
"240663439999997746246672"
"311551572414272384005263"
"850884046457214232200714"
```

> **Question:** a. For each of the 24 hours, on how many days of the period did the sensor reading for that hour fall to zero?
>
> Converting the sensor readings to numbers is not necessary: they can be compared directly to `"0"`.
> ```q
> q)s="0"
> 101000000000000000000100b
> 000000010000000001000000b
> 000000000000000000000000b
> 000000000000000000100000b
> 000000000000000000000000b
> 010000010000000100000100b
> 000000000000000000000100b
> 000000010000000000000000b
> 000000100010001000000001b
> 001000000000000000000000b
> 000000000000000000110000b
> 001000100000000000011000b
> ```
> The Equals operator has implicit atomic iteration. Here it iterates across the items (rows) of the list `s`. Each item (row) is a character list (string) and Equals continues iterating through the items.
>
> The result of `s="0"` is a boolean matrix of the same shape as `s`. 
> Summing it simply adds the rows together.
> ```q
> q)sum s="0"
> 1 1 3 0 0 0 2 3 0 0 1 0 0 0 1 1 0 1 2 2 1 3 0 1i
> ```

Your maintenance manager gets automated reports printed, but the last report got damaged. She needs your help. 

> **Question:** b. On which days did the sensor readings begin (8, 6, 1, 5, …) and (1, 1, 6, 4, …)?
>
> We can search the first four columns of `s` for these sequences.
>
> ```q
> q)s[;til 4]
> "0305"
> "7572"
> "7764"
> "1164"
> "8559"
> "1049"
> "3289"
> "8615"
> "6235"
> "2406"
> "3115"
> "8508"
> ```
> The Find operator has list iteration in both left and right domains.
>
> ```q
> q)s[;til 4]?("8615";"1164")
> 7 3
> ```

Visualizations help us find patterns in datasets.
Even simple visualizations can be valuable.

Normal operating levels are in the range (2,7).

> **Question:** c. Display a simple plot showing when the sensors reported levels outside that range.
>
> The `within` keyword take as right argument a 2-item vector of sortable type. 
> It has atomic iteration in its left domain.
> Keyword `not` is atomic. 
>
> ```q
> q)not s within "27"
> 101000000001100000000110b
> 000001111111110001111000b
> 000001001000100110000001b
> 110011101100100011101110b
> 100101011001011000100000b
> 110101110110100100100100b
> 001100001101010010100100b
> 101010110111100001100000b
> 000011100110001010001011b
> 001000001111110000000000b
> 011001000010000010110000b
> 101110100000010000011010b
> ```
>
> Because [Index At](https://code.kx.com/q/ref/apply#index-at) is right-atomic we can use the boolean matrix to index a string.
>
> ```q
> ".#"not s within "27"
> "#.#........##........##."
> ".....#########...####..."
> ".....#..#...#..##......#"
> "##..###.##..#...###.###."
> "#..#.#.##..#.##...#....."
> "##.#.###.##.#..#..#..#.."
> "..##....##.#.#..#.#..#.."
> "#.#.#.##.####....##....."
> "....###..##...#.#...#.##"
> "..#.....######.........."
> ".##..#....#.....#.##...."
> "#.###.#......#.....##.#."
> ```

At level 9 productivity is highest.

> **Question:** d. Plot when in the period this occurred.
>
> ```q
> ".#"s="9"
> "........................"
> "........######.........."
> ".....#..........#......."
> "....#............#......"
> "...#...##....##...#....."
> "...#..............#....."
> "...#....#....#....#....."
> "....#....####....#......"
> ".....#..........#......."
> "........######.........."
> "........................"
> "........................"
> ```

## Implicit accumulator iterations

Accumulator iterations evaluate some expression _successively_: the result of one evaluation becomes the argument of the next. 

![Accumulator iteration](./img/accumulator.png)

We have already used the `sum` keyword, which implicitly evaluates Add between successive items of a list. 
```q
q)((2+3)+4)+5
14
q)sum 2 3 4 5
14

q)a:`cats`dogs!2 3; b:`cows`sheep!3 4; c:`dogs`sheep!5 6
q)sum (a;b;c)
cats | 2
dogs | 8
cows | 3
sheep| 10
```
`sum` is an *aggregator*: it returns the result of its *last* evaluation.
`sums` also iterates successively, but returns the results of *all* the evaluations.
```q
q)(2;2+3;2+3+4;2+3+4+5)
2 5 9 14
q)sums 2 3 4 5
2 5 9 14
```
Notice that the result has the same length as the argument: `sums` is a *uniform* function. 
Notice also that the index of the result corresponds to the number of evaluations: `(sums 2 3 4 5)[3]` is the result of three additions and `(sums 2 3 4 5)[0]` is the result of no additions. 

Keywords such as `mavg` and `msum` combine map iterations (e.g. evaluate on each group of three successive items) with an aggregator which might employ accumulator iteration, e.g. `sum`.
```q
q)3 msum 1 5 0 9 5 2 2 4 0 5 3 0
1 6 6 14 14 16 9 8 6 9 8 8
```

Exercise 2
----------
Factory productivity is thought to be most affected by the machinery’s fuddling level. 
An automated process adjusts the fuddling level every 20 minutes to keep it stable; the level resets to zero each midnight. 


We have in [`fudadj.csv`](https://code.kx.com/download/learn/iteration/fudadj.csv) a log of the adjustments. 
```q
q)\wget -q https://code.kx.com/download/learn/iteration/fudadj.csv

q)read0 `:fudadj.csv / fuddling adjustments
"-1,-1,3,3,2,3,3,3,1,-1,3,0,2,1,2,1,0,-1,3,0,3,1,1,1,3,0,-1,3,-1,2,0,2,1,3,0,0,0,..
"0,1,-1,-1,3,-1,-1,3,1,1,2,1,-1,1,3,2,2,3,2,2,2,3,3,3,2,3,0,3,3,1,2,1,-1,-1,-1,0,..
"1,0,-1,2,3,-1,1,-1,-1,-1,2,3,2,0,0,3,3,2,2,-1,2,-1,2,0,1,2,2,0,0,-1,1,3,-1,1,-1,..
"3,2,2,1,3,-1,-1,-1,1,-1,1,1,0,-1,0,3,-1,0,2,0,2,0,1,2,3,2,1,3,-1,2,-1,1,2,1,-1,3..
"1,0,3,-1,2,3,3,1,1,2,-1,1,1,3,-1,2,2,2,2,2,0,3,-1,1,2,-1,3,0,0,1,2,3,3,0,-1,0,-1..
"2,-1,3,2,1,2,3,3,1,2,-1,-1,1,-1,0,-1,3,2,-1,-1,-1,1,1,2,2,3,0,2,1,0,1,2,3,3,2,-1..
"3,1,-1,2,1,3,-1,1,0,1,2,2,1,3,1,1,1,3,2,-1,-1,1,0,3,3,0,0,2,1,0,2,3,2,2,2,0,-1,-..
"-1,2,-1,-1,1,2,-1,0,2,3,0,2,0,1,2,-1,3,3,1,2,-1,-1,-1,3,3,0,1,1,1,3,2,1,-1,1,2,2..
"-1,3,-1,2,0,0,1,1,1,3,0,2,2,2,2,-1,-1,-1,-1,1,1,3,0,3,-1,1,2,3,0,-1,2,2,2,2,0,2,..
"3,2,-1,-1,0,-1,3,2,0,3,1,0,0,2,3,2,1,1,-1,2,3,-1,3,3,3,-1,1,3,2,1,1,1,2,3,2,1,1,..
"0,2,0,1,-1,3,0,2,-1,2,-1,2,0,0,-1,3,0,3,1,0,2,2,3,-1,2,0,1,1,2,0,2,2,0,0,0,-1,1,..
"2,-1,2,-1,3,0,1,1,0,-1,2,2,3,3,0,0,-1,1,3,-1,1,2,2,3,2,-1,0,2,0,3,0,1,1,0,3,3,-1..
```

> **Question:** What were the fuddling levels corresponding to the sensor readings in Exercise 1?
>
> The file has no column headers, so [Load CSV](https://code.kx.com/q/ref/file-text/#load-csv) returns not a table but a list of columns.
>
> ```q
> q)show fa:(prd[24 3]#"J";csv)0: read0 `:fudadj.csv / fuddling adjustments
> -1 0  1  3  1  2  3  -1 -1 3  0  2
> -1 1  0  2  0  -1 1  2  3  2  2  -1
> 3  -1 -1 2  3  3  -1 -1 -1 -1 0  2
> 3  -1 2  1  -1 2  2  -1 2  -1 1  -1
> 2  3  3  3  2  1  1  1  0  0  -1 3
> ..
> ```
>
> That suits us. The 72 rows correspond to 20-minute intervals. 
> We take cumulative sums across the intervals, and select every third sum to get the hourly levels.
> Transposing the result gives us 12×24 fuddling levels.
> ```q
> q)flip sums[fa]@2+3*til 24
> 1 9  16 18 23 23 29 32 34 38 41 44 44 50 52 54 59 62 65 72 72 76 78 80
> 0 1  4  8  11 18 24 33 38 45 47 45 50 51 54 55 58 58 57 61 64 68 69 66
> 0 4  3  7  9  17 20 21 26 25 28 27 28 33 34 34 36 42 46 49 51 55 55 61
> 7 10 9  10 9  11 15 18 24 28 30 33 35 41 41 43 43 49 51 56 57 57 62 63
> 4 8  13 15 18 24 28 31 35 36 44 43 45 47 49 55 58 60 64 62 65 67 68 70
> 4 9  16 16 16 20 17 21 26 29 35 39 42 49 57 59 65 69 73 73 75 74 74 77
> 3 9  9  14 19 24 24 28 31 34 41 45 46 49 55 57 59 62 68 71 75 77 79 79
> 0 2  3  8  11 16 18 19 23 28 30 35 36 37 41 41 42 47 54 59 58 59 63 67
> 1 3  6  11 17 14 15 21 23 25 31 35 41 46 47 51 54 59 63 67 73 77 81 86
> 4 2  7  11 16 20 24 29 32 38 42 48 51 56 60 67 64 72 75 78 79 82 85 91
> 2 5  6  9  8  14 17 21 24 27 31 30 32 36 38 39 41 44 42 47 50 50 51 53
> 3 5  7  10 16 16 19 26 27 32 34 40 39 40 43 51 51 53 57 62 65 63 65 71
> ```
>
> It is clear that the automatic adjustments are not keeping the fuddling levels stable.

> **Detail:** Yet another way q is weird?
>
> If in other languages you are used to specifying iterations, you may at first experience this as an annoying distraction. Besides solving your problem, you also have to learn and keep in mind q’s implicit iterations.
> You already know how to write iterations. Why now learn this? 
>
> The reward is that, as implicit iteration becomes familiar to you, you stop thinking about most of the iterations in your code, which leaves you more mental space for problem solving. 
> (Only when we put on noise-cancelling headphones do we discover how much annoying background noise we had been filtering out.) 
>
> As a bonus, many algorithms are startlingly simple to write in q. It’s way cool.

## Conclusion

That’s it. The big takeaway is that there is a *lot* of iteration built into the q primitives. 
It will almost always give you your shortest, fastest code – and the most readable.


---

#  Internal functions




The operator `!` with a negative integer as left argument calls an internal function.

<div markdown="1" class="typewriter">
[0N!x](#0nx-show)        show                          Replaced:
[-4!x](#-4x-tokens)        tokens                        -1!   [hsym](../ref/hsym.md)
[-8!x](#-8x-to-bytes)        to bytes                      -2!   [attr](../ref/attr.md)
[-9!x](#-9x-from-bytes)        from bytes                    -3!   [.Q.s1](../ref/dotq.md#s1-string-representation)
[-10!x](#-10x-type-enum)       type enum                     -5!   [parse](../ref/parse.md)
[-11!](#-11-streaming-execute)        streaming execute             -6!   [eval](../ref/eval.md)
[-14!x](#-14x-quote-escape)       quote escape                  -7!   [hcount](../ref/hcount.md)
[-16!x](#-16x-ref-count)       ref count                     -12!  [.Q.host](../ref/dotq.md#host-ip-to-hostname)
[-18!x](#-18x-compress-bytes)       compress bytes                -13!  [.Q.addr](../ref/dotq.md#addr-iphost-as-int)
[-21!x](#-21x-compressionencryption-stats)       compression/encryption stats  -15!  [md5](../ref/md5.md)
[-22!x](#-22x-uncompressed-length)       uncompressed length           -19!  [set](../ref/get.md#set)
[-23!x](#-23x-memory-map)       memory map                    -20!  [.Q.gc](../ref/dotq.md#gc-garbage-collect)
[-25!x](#-25x-async-broadcast)       async broadcast               -24!  [reval](../ref/eval.md#reval)
[-26!x](#-26x-ssl)       SSL                           -29!  [.j.k](../ref/dotj.md#jk-deserialize)
[-27!(x;y)](#-27xy-ieee754-precision-format)   format                        -31!  [.j.jd](../ref/dotj.md#jjd-serialize-infinity)
[-30!x](#-30x-deferred-response)       deferred response             -32!  [.Q.btoa](../ref/dotq.md#btoa-b64-encode)
[-33!x](#-33x-sha-1-hash)       SHA-1 hash                    -34!  [.Q.ts](../ref/dotq.md#ts-time-and-space)
[-36!](#-36-load-master-key)        load master key               -35!  [.Q.gz](../ref/dotq.md#gz-gzip)
[-38!x](#-38x-socket-table)       socket table                  -37!  [.Q.prf0](../ref/dotq.md#prf0-code-profiler)
[-120!x](#-120x-memory-domain)      memory domain
</div>

> **Warning:** Internal functions are for use by language implementors.
>
> They are [exposed infrastructure](exposed-infrastructure.md)
> and may be redefined in subsequent releases.
>
> They also allow new language features to be tried on a provisional basis.
>
> Where they are replaced by keywords or utilities, **use the replacements**.

[![Neal Stephenson thinks it’s cute to name his labels 'dengo'](../img/goto.png "Neal Stephenson thinks it’s cute to name his labels 'dengo'")](https://xkcd.com/292/)
_xkcd.com_


## `0N!x` (show)

The identity function.
Returns `x` after writing it to the console.

An essential tool for debugging.


## `-4!x` (tokens)

Returns the list of q tokens found in string `x`. (Note the q parsing of names with embedded underscores.)

```q
q)-4!"select this from that"
"select"
," "
"this"
," "
"from"
," "
"that"

q)-5!"select this from that" / compare with −5!
?
`that
()
0b
(,`this)!,`this

q)-4!"a variable named aa_bb"
,"a"
," "
"variable"
," "
"named"
," "
"aa_bb"
q)
```

> **Warning**
>
> Should not be used with input data over 2GB in length (0Wi). Returns domain error with this condition since 4.1 2022.04.15.

## `-8!x` (to bytes)

Returns the IPC byte representation of `x`.

```q
q)-8!1 2 3
0x010000001a000000060003000000010000000200000003000000
```


[`-9!x`](#-9x-from-bytes) (from bytes)


## `-9!x` (from bytes)

Creates data from IPC byte representation `x`.

```q
q)-9!-8!1 2 3
1 2 3
```


[`-8!x`](#-8x-to-bytes) (to bytes), [-18!x](#-18x-compress-bytes) (compress bytes)

## `-10!x` (type enum)

Resolve a [type](datatypes.md) number to an [enum](enumerations.md) vector and check if it is available.

```q
q)-10!20h
1b
q)ee:`a`b`c
q)vv:`ee$`a`a`b
q)type vv
20h
q)-10!20h
0b
```


## `-11!` (streaming execute)

Replay the q interpreter on messages stored in a log file.

```syntax
-11!x
-11!(-1;x)
-11!(-2;x)
-11!(n;x)
```

Where `n` is a non-negative integer and `x` is a logfile handle

`-11!x` and `-11!(-1;x)`

: replay `x` and return the number of chunks executed; if end of file is corrupted, signal `badtail`.

`-11!(-2;x)`

: returns the number of consecutive valid chunks in `x` and the length of the valid part of the file

`-11!(n;x)`

: replays `n` chunks from top of logfile and returns the number of chunks executed

Each chunk from a log is passed to [`.z.ps`](../ref/dotz.md#zps-set) for execution.
In replaying, if the logfile references an undefined function, the function name is signalled as an error.


[Log files](../kb/logging.md)


## `-14!x` (quote escape)

Handles `"` escaping in strings: used to prepare data for CSV export.


## `-16!x` (ref count)

Returns the reference count for a variable.

```q
q)-16!a
1
q)a:b:c:d:e:1 2 3
q)-16!a
5
```


## `-18!x` (compress bytes)

Returns the IPC byte representation of `x` according to [`-8!x`](#-8x-to-bytes), applying compression based on [IPC compression rules](ipc.md#compression):

* Uncompressed serialized data has a length greater than 2000 bytes
* Size of compressed data is less than &frac12; the size of uncompressed data

```q
q)count -8!til 1000     / uncompressed
8014
q)count -18!til 1000    / compressed
3276
```

[-9!x](#-9x-from-bytes) can be used to uncompress and deserialise.

```q
q)a:til 1000           / original data to convert 
q)x:-18!a              / serialize and compression to bytes using IPC serialisation
q)a~-9!x               / test if deserialised version is same as original
1b
```


[`-22!x`](#-22x-uncompressed-length) (uncompressed length), [`-9!x`](#-9x-from-bytes) (from bytes), [.Q.gz](../ref/dotq.md#gz-gzip) (gzip)

<!-- 
## `-19!` (compress file)

```txt
-19!(src;tgt;lbs;alg;lvl)
```

Where

-   `src` is the source file (filesymbol)
-   `tgt` is the target file or folder (filesymbol)
-   `lbs` is logical block size (long)
-   `alg` is compression algorithm (long)
-   `lvl` is compression level (long)

reads `src`, writes it compressed to `tgt`, and returns `tgt`.

```q
q)`:test set asc 10000000?100; / create a test data file
`:test
q)/ compress input file test, to output file ztest
q)/ using a block size of 128kB (2 xexp 17), gzip level 6
q)-19!(`:test;`:ztest;17;2;6)
99.87667
q)/ check the compressed data is the same as the uncompressed data
q)get[`:test]~get`:ztest
1b
```


[File compression](../kb/file-compression.md)
<br>

[`.z.zd` zip defaults](../ref/dotz.md#zzd-compressionencryption-defaults)
 -->

[](){#-21x-compression-stats}
## `-21!x` (compression/encryption stats)

Where `x` is a file symbol, returns a dictionary of compression/encryption statistics for it. Encryption available since 4.0 2019.12.12.
The dictionary is empty if the file is not compressed/encrypted.

```q
q)-21!`:ztest       / compressed
compressedLength  | 137349
uncompressedLength| 80000016
algorithm         | 2i
logicalBlockSize  | 17i
zipLevel          | 6i
q)-21!`:test        / not compressed
q)count -21!`:test
0
q)-21!`:ztest       / encrypted
compressedLength  | 40088
uncompressedLength| 40008
algorithm         | 16i
logicalBlockSize  | 17i
zipLevel          | 6i
```


[`set`](../ref/get.md#set)
<br>

[File compression](../kb/file-compression.md)
<br>

[Data at rest encryption (DARE)](../kb/dare.md)


## `-22!x` (uncompressed length)

An optimized shortcut to obtain the length of uncompressed serialized `x`, i.e. `count -8!x`

```q
q)v:til 100000
q)\t do[5000;-22!v]
1
q)\t do[5000;count -8!v]
226
q)(-22!v)=count -8!v
1b
```


[`-18!x`](#-18x-compress-bytes) (compress bytes)


## `-23!x` (memory map)

Since V3.1t 2013.03.04

Attempts to force the object `x` to be resident in memory by hinting to the OS and/or faulting the underlying memory pages.
Useful for triggering sequential access to the storage backing `x`.


## `-25!x` (async broadcast)

Since V3.4

Broadcast data as an async msg to specified handles. The advantage of using `-25!(handles;msg)` over `neg[handles]@\:msg` is that `-25!msg` will serialize `msg` just once – thereby reducing CPU and memory load.

Use as

```q
q)-25!(handles; msg)
```

Handles should be a vector of positive int or longs.

`msg` will be serialized just once, to the lowest capability of the list of handles. I.e. if handles are connected to a mix of versions of kdb+, it will serialize limited to the types supported by the lowest version. If there is an error, no messages will have been sent, and it will return the handle whose cap caused the error.

Just as with `neg[handles]@\:msg`, `-25!x` queues the msg as async on those handles – they don't get sent until the next spin of the main loop, or are flushed with `neg[handles]@\:(::)`.

> **Tip:** `-25!(handles; ::)` can also flush the handles

Possible error scenarios:

-   from trying to serialize data for a handle whose remote end does not support a type, or size of the data.

    ```q
    / connect to 2.8 and 3.4
    q)h:hopen each 5000 5001
    q)h
    5 6i 
    q)(-5) 0Ng / 2.8 does not support guid
    'type
    q)(-6) 0Ng / 3.4 does support guid 
    q)-25!(h;0Ng)
    'type error serializing for handle 5
    ```

-   an int is passed which is not a handle

    ```q
    q)-25!(7 8;0Ng)
    '7 is not an ipc handle
    ```



## `-26!x` (SSL)

View TLS settings on a handle or current process `-26!handle` or `-26!()`.
Since V3.4 2016.05.12.

```q
q)(-26!)[]
SSLEAY_VERSION   | OpenSSL 1.0.2g  1 Mar 2016
SSL_CERT_FILE    | /Users/kdb/certs/server-crt.pem
SSL_CA_CERT_FILE | /Users/kdb/certs/ca.pem
SSL_CA_CERT_PATH | /Users/kdb/certs/
SSL_KEY_FILE     | /Users/kdb/certs/server-key.pem
SSL_CIPHER_LIST  | ALL
SSL_VERIFY_CLIENT| NO
SSL_VERIFY_SERVER| YES
```

In the result, all keys except `SSLEAY_VERSION` are initialized from their corresponding environment variables.


[`.z.e` TLS connection status](../ref/dotz.md#ze-tls-connection-status)
<br>

[SSL](../kb/ssl.md)


## `-27!(x;y)` (IEEE754 precision format)

Where

-   `x` is an int atom
-   `y` is a float

returns `y` as a string or strings formatted as a float to `x` decimal places.
(Since V3.6 2018.09.26.)
It is atomic and doesn’t take [`\P`](syscmds.md#p-precision) into account. For example:

```q
q)-27!(3i;0 1+123456789.4567)
"123456789.457"
"123456790.457"
```

This is a more precise, built-in version of [`.Q.f`](../ref/dotq.md#f-precision-format) but uses IEEE754 rounding:

```q
q).045
0.044999999999999998
q)-27!(2i;.045)
"0.04"
q).Q.f[2;.045]
"0.05"
```

You might want to apply a rounding before applying `-27!`.


## `-30!x` (deferred response)

Defer response to a sync message. Since V3.6 2018.05.18.

`-30!(::)` 

: allows the currently-executing callback to complete without responding to the client, for example [`.z.pg`](../ref/dotz.md#zpg-get). The handle to use for the subsequent deferred reply can be obtained via [`.z.w`](../ref/dotz.md#zw-handle). The deferred reply should be provided later via one of the following methods:

`-30!(handle;1b;errorMsg)` 

: responds to the deferred sync call with an error message populated with the string/symbol provided in `errorMsg`

`-30!(handle;0b;msg)` 

: responds to the deferred sync call with the contents of `msg`

A `'domain` error will returned if the handle is not  a member of [`.z.W`](../ref/dotz.md#zw-handles).

Using a handle that is not expecting a response message will return an error, for example:
```q
q)key .z.W / list of socket handles being monitored by kdb+ main thread
, 8i
q)-30!(8i;0b;`hello`world) / try to send a response of (0b;`hello`world)
'Handle 8 was not expecting a response msg
  [0]  -30!(8i;0b;`hello`world)
          ^
```


[Deferred response](../kb/deferred-response.md)


## `-33!x` (SHA-1 hash)

```syntax
-33!x
```

where `x` is a string, returns its SHA-1 hash as a list of strings of hex codes.

```q
q)raze string -33!"mypassword"
"91dfd9ddb4198affc5c194cd8ce6d338fde470e2"
```


Command-line options [`-u`](cmdline.md#-u-usr-pwd-local) and [`-U`](cmdline.md#-u-usr-pwd)


## `-36!` Load master key

```syntax
-36!(::)    / since 4.1 2024.03.12 and 4.0 2024.03.02
-36!(x;y)
-36!(x;y;z) / since 4.1 2024.03.12 and 4.0 2024.03.02
```

Where

-   `x` is a master-key file as a [file symbol](glossary.md#file-symbol)
-   `y` is a password as a string
-   `z` is whether to unlock/lock as a bool

`-36!(::)`

Expose whether a key has already been loaded, returning 0b or 1b accordingly.

`-36!(x;y) and -36!(x;y;z)`

loads and validates the master key into memory as the key to use when decrypting or encrypting data on disk.


[Create master key](../kb/dare.md#configuration)

> **Warning:** Iteration count
>
> The iteration count of the key must be 50000, otherwise you will get an "Invalid password" error when trying to load the key.

Expect this call to take about 500 milliseconds to execute.
It can be executed from handle 0 only.

Signals errors:
```txt
Encryption lib unavailable      failed to load OpenSSL libs
Invalid password
Main thread only                can be executed from the main thread only
PKCS5_PBKDF2_HMAC               library invocation failed
Restricted                      must be executed under handle 0
Unrecognized key format         master key file format unrecognized
```

`z` indicates unlock/lock. To reload using a new key, unlock using current key and then proceed with the new key. 
If load is attempted while locked, it throws `'DARE key locked`.


## `-38!x` (socket table)
```syntax
-38!x
```

where `x` is a list of socket handles, returns a table with columns

-   `p` (protocol): `q` (IPC) or `w` (WebSocket)
-   `f` (family): `t` (TCP) or `u` (Unix domain socket)
-   `z` (compression enabled flag): since v4.1 2024.05.31
-   `n` (count unsent msgs): since v4.1 2024.05.31
-   `m` (total unsent bytes, like [.z.W](../ref/dotz.md#zw-handles)): since v4.1 2024.05.31

Since v4.0 2020.06.01.

```q
q)h:hopen 5000
q)-38!h
p| "q"
f| "t"
z| 0b
n| 0
m| 0
q){([]h)!-38!h:.z.H}[]
h| p f z n m
-| ---------
8| q u 0 0 0
9| q t 0 0 0
```


[`.z.H` active sockets](../ref/dotz.md#zh-active-sockets), [`.z.W` handles](../ref/dotz.md#zw-handles), [`.z.w` handle](../ref/dotz.md#zw-handle)

## `-120!x` (memory domain)

```syntax
-120!x
```

returns `x`’s memory domain (currently 0 or 1), e.g.

```q
q)-120!'(1 2 3;.m.x:1 2 3)
0 1
```


[`.m` namespace](../ref/dotm.md#memory-backed-files)


---

#  Interprocess communication



_Simple, powerful, fast_

<div markdown="1" class="typewriter">
[\p](syscmds.md#p-listening-port)  [-p](cmdline.md#-p-listening-port)          listen to port
[hopen hclose](../ref/hopen.md)    open/close connection
[.z](../ref/dotz.md)              handle message (callbacks)
</div>

A kdb+ process can communicate with other processes through TCP/IP, which is baked into the q language. 

 
[Fusion interfaces](../interfaces/index.md#fusion-interfaces)
<br>
 
[Clients for kdb+](../interfaces/c-client-for-q.md) 

> **Tip:** This page discusses TCP/IP sockets, but there are other types of IPC, that use the familiar open/request/close paradigm. All use [`hopen`](../ref/hopen.md) to connect.


[Connection handles](handles.md),
[File system](files.md)


## Listen for connections

A kdb+ process can define a [listening port](listening-port.md) at start-up or at runtime. 
kdb+ can receive messages over TCP, UDS (unix domain sockets), named pipes or a range of third party middlewares (for example, Kafka, Solace, and so on).

## Connecting

A kdb+ process can connect to another using [`hopen`](../ref/hopen.md). For example, to start a kdb+ process listening on port 5000.

```bash
$ q -p 5001
```
another kdb+ process can connect to this process with [`hopen`](../ref/hopen.md):

```q
q)h:hopen `::5001
q)h                 /h is the socket (an OS file descriptor)
3i
```

Sync messages can also be sent without a pre-existing connection using [one-shot](#one-shot-message).

The maximum number of connections is defined by the system limit for protocol (operating system configurable). Prior to 4.1t 2023.09.15, the limit was hardcoded to 1022.
After the limit is reached, you see the error `'conn` on the server process. All successfully opened connections remain open.

> **Note:** It is important to use [`hclose`](../ref/hopen.md#hclose) once finished with any connection. Connections do not automatically close if their associated handle is deleted.

## Closing connections

Client or server connections can be closed using [`hclose`](../ref/hopen.md#hclose).

## Message format

Where `h` is the socket, the message may be a string or list.

```q
q)h"2+2"   /string
4

q)h(+;2;2) /list
4
```

Use the list format to pass local functions and data to the receiver.

```q
q)h"fn:{2+x}" /Set function fn on receiver
q)fn:{4+x} /Set local function fn

q)h(`fn;2) /Receiver definition of fn called
4

q)h("fn";2) /Receiver definition of fn called
4

q)h(fn;2) /Local fn passed to receiver for evaluation
6

q)v:10
q)h(`fn;v) /Passing variable as argument
12

q)h({x+y};2;3) /Extend the list to pass more arguments
5
```

## Send messages

Send messages from the client to the server using the [connection handle](handles.md) returned from `hopen`.

There are three message types: sync, async, and response.

### Sync request (get)

Performs the following:

1. sends any pending outgoing (async) messages on `h`
1. sends the sync request message
1. processes any pending incoming messages on `h` until a response (or error) message is received

```q
q)h"2+2" / this is sent to the remote process for calculation
4
```

The method shown above is sending the query as a string.
You can also execute a function on the server by passing a list with the function as first item, followed by its arguments.

```q
q)h:hopen 5000
q)h("+";2;2)
4
```

> **Tip:** Default handling of a sync message
> [`.z.pg`](../ref/dotz.md#zpg-get) is called on the server when any message is received. 
> The default processing calls [`value`](../ref/value.md) with the provided message. Using `value`, the processing for the two messages above would be:
> ```q
> q)value "2+2"
> 4
> q)value ("+";2;2)
> 4
> ```

To execute a function defined on the *client side*, pass the function name so it is resolved before sending. 

To execute a function defined on the *server side*, pass the function name as a symbol.

For example, run the following to create a server instance with a function called 'add':
```q
q)\p 5000
q)add:{x+y}           / define a function 'add' on the server
```
Using a separate kdb+ instance, connect to the server and execute the functions:
```q
q)add:{x+2*y}         / define a function 'add' on the client
q)h:hopen 5000        / connect to the server
q)h(add;2;3)          / pass the client function 'add' to the server and execute, passing 2 parameters
8
q)h(`add;2;3)         / execute the 'add' function as defined on the server, passing 2 parameters
5
```

> **Warning:** Nesting sync requests is not recommended: response messages may be out of request order.

#### One-shot message

A sync message can also be sent on a short-lived connection (called a [one-shot](../ref/hopen.md#one-shot-request)). 
When sending multiple messages, this is less efficient than [using a pre-existing connection](#sync-request-get) due to the effort of repeated connections/disconnections.

A useful shorthand for a one-shot get is:

```q
q)`::5001 "1+1" 
2
```
which is equivalent to 
```q
q)`:localhost:5001 "1+1"
2
```

#### Interrupting requests

It is possible to interrupt a long-running sync query with `kill -s INT *PID*`. As with the previous example, any subsequent attempt to communicate across this handle will fail.

```q
q)h"system\"sleep 30\""
'rcv handle: 4. OS reports: Interrupted system call
  [0]  h"system\"sleep 30\""
       ^
q)
q)h"a"
'Cannot write to handle 4. OS reports: Bad file descriptor
  [0]  h"a"
       ^
```

### Response message (get response)

Sent automatically by the listening process on completing a sync (get) request.

### Async message (set)

Serializes and puts a message on the output queue for handle `h`, and does not block client nor wait for any response message. A negative handle signifies async.

```q
q)neg[h]"a:10" / on the remote instance, sets the variable a to 10
```

Similar to [sync messages](#sync-request-get), you can replace the string representing the code to execute as a list. 
The following example uses [`0N!`](../ref/display.md) to echo data provided to the servers console

```q
q)neg[h]("0N!";22)
```

Since the process is not waiting for a response, async querying is critical in situations where waiting for an unresponsive subscriber is unacceptable, for example, in a tickerplant.

You may consider increasing the size of TCP send/receive buffers on your system to reduce the amount of blocking whilst trying to write into a socket.

#### Flushing

Messages can be queued for sending to a remote process through using async messaging. 
kdb+ queues the serialized message in user space, later writing it to the socket as the remote end drains the message queue. 

You can see the queue size using [-38!](internal.md#-38x-socket-table), or [`.z.W`](../ref/dotz.md#zw-handles "handles") for all handles.

Sometimes it is useful to send a large number of aysnc messages, but then to block until they have all been sent. 
This can be achieved through using async flush – invoked as `neg[h][]` or `neg[h](::)`. 

If you need confirmation that the remote end has received and processed the async messages, use a sync request. For example, `h""` – the remote end processes the messages on a socket in the order that they are sent.

> **Note:** Flushing can also be achieved by sending a synchronous message on the same handle. This confirms execution as all messages are processed in the order they are sent.

#### Broadcast

Much of the overhead of sending a message using IPC is in serializing the data before sending. 
It is possible to ‘async broadcast’ the same message to multiple handles using the internal [-25!](internal.md#-25x-async-broadcast) function. This serializes the message once and send to all handles to reduce CPU and memory load.

#### Deferred sync

Deferred sync is when a message is sent asynchronously to the server using the negative handle and executes a function which includes an instruction 
to return the result though the handle to the client process ([`.z.w`](../ref/dotz.md#zw-handle)), again asynchronously. 

After the client sends its async request it [blocks](#async-blocking) on the handle waiting for a result to be returned.

For example, start a kdb+ to act as a server
```q
q)\p 5000
q)add:{x+y+z}
q)proc:{neg[.z.w](add . x)}      / wrapper function for client comms
```
then run a kdb+ instance to connect to the server
```q
q)h:hopen 5000
q)neg[h](`proc;1 2 3);res:h[];   / call 'proc' on server, wait for reply
q)res
6
```

## Handle messages

Message handlers on the server are defined in the [`.z` namespace](../ref/dotz.md). Their default values can be overridden. 
The following callback functions are provided which can be set to a user defined function if desired:

* [`.z.pw`](../ref/dotz.md#zpw-validate-user) for [user validation](#authentication-authorization)
* [`.z.po`](../ref/dotz.md#zpo-open) called when a connection to a kdb+ session has been initialized
* [`.z.pg`](../ref/dotz.md#zpg-get) called for a sync request
* [`.z.ps`](../ref/dotz.md#zps-set) called for a async request
* [`.z.pc`](../ref/dotz.md#zpc-close) called after a connection has been closed

The default values of these callback can be restored using [`\x`](syscmds.md#x-expunge).

These can be made a little more interesting by inserting some debug info. 

Dump the handle, IP address, username, timestamp and incoming request to stdout, execute the request and return:

```q
.z.pg:{0N!(.z.w;.z.a;.z.u;.z.p;x);value x}
```

To detect when a connection opens, simply override the port open handler, `.z.po`:

```q
/ dump the port open handle to stdout
.z.po:{0N!(`portOpen;x);} 
```

To detect when a connection is closed from the remote end, override the port close handler, `.z.pc`:

```q
/ dump the handle that has just been closed to stdout
.z.pc:{0N!(`portClosed;x);} 
```

 
[`.z`](../ref/dotz.md) namespace
<br>
 
[Using `.z`](../kb/using-dotz.md) for more resources, including contributed code for tracing and monitoring

### Async blocking

To block until any async message is received on handle `h`

```q
r:h[] / store message in r
```


## Authentication / Authorization

Basic access control and authentication is supported by using the [-u](cmdline.md#-u-usr-pwd-local)/[-U](cmdline.md#-u-usr-pwd) command-line option to specify a file of users and passwords. The [.z.pw](../ref/dotz.md#zpw-validate-user) callback is called immediately after successful –u/-U authentication.

If the -u/-U command-line options are not used, the .z.pw callback is executed for each new connection.

The ability to set .z.pw to user defined function, allows allows integration with enterprise standards such as LDAP, Kerberos, OpenID Connect,etc

Finer grained authorization can be implemented by tracking user information with active handles and customizing sync/async callbacks for user-level permissioning, for example, server with protected functions for sync calls.

```q
q)\p 5000
q)allowedFns:(`func1;`func2;`func3;+;-) / list of allowed function/ops to call
q)checkFn:{if[not x in allowedFns;'(.Q.s1 x)," not allowed"];}
q)validatePT:{if[0h=t:type x;if[(not 0h=type first x)&1=count first x;checkFn first x;];.z.s each x where 0h=type each x;];}
q).z.pg:{if[10h=type x;x:parse x;];validatePT x;eval x}
```

client trying to access protected functions:
```q
q)h:hopen 5000
q)h"1+1"
2
q)h"1*1"
'* not allowed
  [0]  h"1*1"
       ^
```

> **Note**
> Ticker plants and other high-volume message sources, such as feed handlers, generally insert data using `.z.ps`. To manage such high volumes, the handles of those processes should be used to avoid the overhead of these validation checks. That is, feeds and tickerplants could be viewed as trusted processes.


[Permissions with kdb+](../wp/permissions/index.md "White paper")
<br>

[Using .z](../kb/using-dotz.md)

## Tracking connections

A list of current connections can be viewed using [.z.H](../ref/dotz.md#zh-active-sockets). A more detailed list is achieved via [-38!](internal.md#-38x-socket-table).

Further tracking of connections on a server (tracking client connections) can be accomplished using customized implementations of [.z.po](../ref/dotz.md#zpo-open) and [.z.pc](../ref/dotz.md#zpc-close).

## Protocol

The protocol is extremely simple, as is the message format. 

You can see what a TCP/IP message looks like by using [`-8!object`](internal.md#-8x-to-bytes), which generates the byte vector for the [serialization](../kb/serialization.md) of the object.

This information is provided for debugging and troubleshooting only.


### Handshake

After a client has opened a socket to the server, it sends a null-terminated ASCII string `"username:password\N"` where `\N` is a single byte which represents the client’s capability with respect to compression, timestamp|timespan and UUID, e.g. `"myname:mypassword\3"`. 

kdb+ recognizes these capability bytes:

byte | effect
:---:|------------------------------------------------------
0    | (V2.5) no compression, no timestamp, no timespan, no UUID
1..2 | (V2.6-2.8) compression, timestamp, timespan
3    | (V3.0) compression, timestamp, timespan, UUID
4    | reserved
5    | support msgs >2GB; vectors must each have a count ≤ 2 billion
6    | support msgs >2GB and vectors may each have a count > 2 billion

If the server rejects the credentials, it closes the connection immediately. 

If the server accepts the credentials, it sends a single-byte response which represents the common capability. 

> **Warning:** Java and C# have array length limits which make capabilities 5 and 6 inviable with their current object models.

### Compression

For releases since 2012.05.29, kdb+ and the C-API will compress an outgoing message if

-   Uncompressed serialized data has a length greater than 2000 bytes
-   Connection is not `localhost`
-   Connection is not 127.0.0.1
-   Connection is not using UDS (Unix Domain Socket)
-   Connection does not resolve to being localhost (since 4.1t 2021.06.04)
-   Size of compressed data is less than &frac12; the size of uncompressed data

The compression/decompression algorithms are proprietary and implemented as the `compress` and `uncompress` methods in the [Java API](https://github.com/kxsystems/javakdb). The message validator does not validate the integrity of compressed messages.

> **Note:** Enumerations are automatically converted to values before sending through IPC.

----


[`hopen`, `hclose`](../ref/hopen.md),
[`hsym`](../ref/hsym.md)
<br>
[`.z` namespace](../ref/dotz.md) for callback functions
<br> 
[`.Q.addr`](../ref/dotq.md#addr-iphost-as-int) (IP/host as int), 
[`.Q.host`](../ref/dotq.md#host-ip-to-hostname) (IP to hostname), 
<br>

[Connection handles](handles.md)
<br>

[Serialization examples](../kb/serialization.md)
<br>

[WebSockets](../kb/websockets.md)
<br>

_Q for Mortals_
[§11.6 Interprocess Communication](/q4m3/11_IO/#116-interprocess-communication)


---

# Iteration



The primary means of iteration in q are 

-   [implicit](implicit-iteration.md) in its operators and keywords
-   the **map iterator** [Each](../ref/maps.md#each) and its variants distribute evaluation through data structures
-   the **accumulating iterators** Scan and Over control successive iterations, where the result of one evaluation becomes an argument to the next
-   the control words `do` and `while`


## Implicit iteration

Most operators and keywords have iteration [built into them](implicit-iteration.md).

> **Warning:** A common beginner error is to specify iteration where it is already implicit

## Iterators

The [iterators](../ref/iterators.md) are unary operators. 
They take values as arguments and derive functions that apply them repeatedly.

> **Detail:** Value
>
> An [applicable value](glossary.md#applicable-value) is a q object that can be indexed or applied to one or more arguments:
>
> -   function: operator, keyword, lambda, or derived function
> -   list: vector, mixed list, matrix, or table
> -   dictionary
> -   file- or process handle

The iterators can be applied postfix, and almost always are. 
For example, the Over iterator `/` applied to the Add operator `+` derives the function `+/`, which reduces a list by summing it.

```q
q)(+/)2 3 4 5
14
```

There are two groups of iterators: maps and accumulators.


### Maps

The [maps](../ref/maps.md) – Each, Each Left, Each Right, Each Prior, and Each Parallel – apply a map to each item of a list or dictionary.

```q
q)count "zero"                             / count the chars (items) in a string
4
q)(count')("The";"quick";"brown";"fox")    / count each string
3 5 5 3
```


### Accumulators

The [accumulators](../ref/accumulators.md) – Scan and Over – apply a value successively, first to the argument, then to the results of successive applications. 


## Control words

The control words [`do`, and `while`](control.md) also enable iteration, but are rarely required. 

> **Tip:** Do as little as possible
>
> First see if the iteration you want is already implicit in the operators and keywords.
>
> If not, use the map and accumulator iterators to specify the iteration you need.
>
> If you find yourself using the `do` or `while` control words, you probably missed something.
>
> > “I’ll say no more than necessary. If that.”<br>
> — ‘Chili’ Palmer in _Get Shorty_.

---

[Implicit iteration](implicit-iteration.md)





---

# Joins



<div markdown="1" class="typewriter">
Keyed:                As of:
 [ej](../ref/ej.md)        equi        [aj aj0](../ref/aj.md)      as-of
 [ij ijf](../ref/ij.md)    inner       [ajf ajf0](../ref/aj.md)
 [lj ljf](../ref/lj.md)    left        [asof](../ref/asof.md)        simple as-of
 [pj](../ref/pj.md)        plus        [wj wj1](../ref/wj.md)      window
 [uj ujf](../ref/uj.md)    union
 [upsert](../ref/upsert.md)
 [,         join](../ref/join.md)
 [\^         coalesce](../ref/coalesce.md)
</div>


A _join_ combines data from two tables, or from a table and a dictionary.

Some joins are _keyed_, in that columns in the first argument are matched with the key columns of the second argument.

Some joins are _as-of_, where a time column in the first argument specifies corresponding intervals in a time column of the second argument. Such joins are not keyed.

In each case, the result has the merge of columns from both arguments. Where necessary, rows are filled with nulls or zeroes.


## Keyed joins

[`^`](../ref/coalesce.md) Coalesce
: The Coalesce operator merges keyed tables ignoring nulls

[`ej`](../ref/ej.md) Equi join
: Similar to `ij`, where the columns to be matched are given as a parameter.

[`ij` `ijf`](../ref/ij.md) Inner join
: Joins on the key columns of the second table. The result has one row for each row of the first table that matches the key columns of the second table.

`,` Join
: The [Join](../ref/join.md)  operator `,` joins tables and dictionaries as well as lists. For tables `x` and `y`:

    -   `x,y` is `x upsert y`
    -   `x,'y` joins records to records
    -   `x,\:y` is `x lj y` <!-- (since V2.7 2011.01.24) -->

[`lj` `ljf`](../ref/lj.md) Left join
: Outer join on the key columns of the second table. The result has one row for each row of the first table. Null values are used where a row of the first table has no match in the second table. This is now built-in to `,\:`.
(Reverse the arguments to make a right outer join.)

[`pj`](../ref/pj.md) Plus join
: A variation on left join. For each matching row, values from the second table are added to the first table, instead of replacing values from the first table.

[`uj` `ujf`](../ref/uj.md) Union join
: Uses all rows from both tables. If the second table is not keyed, the result is the catenation of the two tables. Otherwise, the result is the left join of the tables, catenated with the unmatched rows of the second table.

[`upsert`](../ref/upsert.md)
: Can be used to join two tables with matching columns (as well as add new records to a table). If the first table is keyed, any records that match on key are updated. The remaining records are appended.


## As-of joins

In each case, the time column in the first argument specifies \[) intervals in the second argument.

[`wj`, `wj1`](../ref/wj.md) Window join
: The most general forms of as-of join. Function parameters aggregate values in the time intervals of the second table. In `wj`, prevailing values on entry to each interval are considered. In `wj1`, only values occurring within each interval are considered.

[`aj`,`aj0`,`ajf`,`ajf0`](../ref/aj.md) As-of join
: Simpler window joins where only the last value in each interval is used. In the `aj` result, the time column is from the first table, while in the `aj0` result, the time column is from the second table.

[`asof`](../ref/asof.md)
: A simpler `aj` where all columns (or dictionary keys) of the second argument are used in the join.


## Implicit joins

A foreign key is made by enumerating over the column/s of a keyed table.

Where a primary key table `m` has a key column `k` and a table `d` has a column `c` and foreign key linking to `k`, a left join is implicit in the query

```q
select m.k, c from d
```

This generalizes to multiple foreign keys in `d`. 


[Suppliers and parts database `sp.q`](https://github.com/KxSystems/kdb/blob/master/sp.q)

```q
q)\l sp.q
+`p`city!(`p$`p1`p2`p3`p4`p5`p6`p1`p2;`london`london`london`london`london`lon..
(`s#+(,`color)!,`s#`blue`green`red)!+(,`qty)!,900 1000 1200
+`s`p`qty!(`s$`s1`s1`s1`s2`s3`s4;`p$`p1`p4`p6`p2`p2`p4;300 200 100 400 200 300)

q)select sname:s.name, qty from sp
sname qty
---------
smith 300
smith 200
smith 400
smith 200
clark 100
smith 100
jones 300
jones 400
blake 200
clark 200
clark 300
smith 400
```

Implicit joins extend to the situation in which the targeted keyed table itself has a foreign key to another keyed table.

```q
q)emaster:([eid:1001 1002 1003 1004 1005] currency:`gbp`eur`eur`gbp`eur)
q)update eid:`emaster$1001 1002 1005 1004 1003 from `s
`s

q)select s.name, qty, s.eid.currency from sp
name  qty currency
------------------
smith 300 gbp
smith 200 gbp
smith 400 gbp
smith 200 gbp
clark 100 gbp
smith 100 gbp
jones 300 eur
jones 400 eur
blake 200 eur
clark 200 gbp
clark 300 gbp
smith 400 gbp
```


_Q for Mortals_
[§9.9.1 Implicit Joins](/q4m3/9_Queries_q-sql/#991-implicit-join)



----

_Q for Mortals_
[§9.9 Joins](/q4m3/9_Queries_q-sql/#99-joins)


---

# Listening port

Use the [`-p` command-line option](cmdline.md#-p-listening-port) or the [`\p` system command](syscmds.md#p-listening-port) to tell kdb+ to listen to a port. The command-line option and the system command take the same parameters.

```txt
\p [rp,][hostname:][portnumber|servicename]
-p [rp,][hostname:](portnumber|servicename)
```

Where

-   `portnumber` is an integer or long infinity
-   `servicename` is defined in `/etc/services`

kdb+ will listen to `portnumber` or the port number of `servicename` on all interfaces, or on `hostname` only if specified.
The port must be available and the process must have permission for the port.

As of 4.1t 2022.11.01 (or 4.0 2022.10.26) a port range can be specified in place of a portnumber. The range of ports is inclusive and tried in a random order. A service name can be used instead of each port number. Using 0W to choose a free ephemeral port can be more efficient (where suitable).

```q
q)\p 80/85
q)\p
81
```

Where no parameter is specified in the system command, the listening port is reported.
The default is 0 (no listening port).

```q
q)\p
0i
```

Given a servicename, q will look up its port number in `/etc/services`.

```q
q)\p commplex-main  / servicename
q)\p
5000i
```

> **Tip:** If you know the process is for clients on the localhost only, choose localhost:port for maximum security.

## Preventing connections

To stop the process listening on a port at runtime, instruct it to listen on port 0:

```q
q)\p 0
```

By default, kdb+ won't listen to a port unless a port is specified.

## Load balancing

Optional parameter `rp` enables the use of the `SO_REUSEPORT` socket option, which is available in newer versions of many operating systems, including Linux (kernel version 3.9 and later). This socket option allows multiple sockets (kdb+ processes) to listen on the same IP address and port combination. The kernel then load-balances incoming connections across the processes. (Since V3.5.)


[Socket sharding with kdb+ and Linux](../wp/socket-sharding/index.md)


[A load-balancing kdb+ server](../kb/load-balancing.md)


## Ephemeral port

A `portnumber` of `0W` means pick a random available port within the range 32768–60999.

```q
q)\p 5010     / set port 5010
q)\p
5010
q)\p 0W       / pick a random available port within the range 32768 - 60999
q)\p
45512
q)\p 0        / turn off listening port
```

## Port range

An inclusive range of ports can be used in place of a `portnumber`, to randomly use an available port within the given range (since V3.5/3.6 2023.03.13,V4.0 2022.10.26,V4.1 2022.11.01). A service name can be used instead of a port number within the range. Note that the ephemeral port option also provides the ability to choose from a range of ports.

```q
q)\p 2000/2010            / use a free port between 2000 and 2010
q)\p -2000/2010           / use a free port between 2000 and 2010 in multithreaded mode
q)\p myhost:2000/2010     / use a free port between 2000 and 2010, using given hostname
```

## Multi-threaded input mode

A negative port sets a multi-threaded port and if used it must be the initial and only mode of operation, 
i.e. do not dynamically switch between positive port and negative port.

When active, each IPC connection will create a new thread for its sole use.
Each connection uses its own heap with a minimum of 64MB, the real amount depending on the working space required by the query being executed. 
[`\ts`](syscmds.md#ts-time-and-space) can be used to find the memory requirement of a query.
It is designed for serving in-memory static data to an externally constrained number of clients. It is not intended for use as a gateway, or serving mutable data.

Note that there are a number of restrictions in multithreaded mode:

* queries are unable to update globals
* [.z.po](../ref/dotz.md#zpo-open) is not called on connect
* [.z.pc](../ref/dotz.md#zpc-close) is not called on disconnect
* [.z.W](../ref/dotz.md#zw-handles) has a view on main thread sockets only
* Cannot send async message
* Views can be recalculated from the main thread only
* Uncompressed pages will not be shared between threads (i.e. same situation as with starting a separate hdb for each request). 

The main thread is allowed to update globals. The main thread is responsible for reading from stdin (i.e. the console) and executing any loaded scripts on start-up.
It also invokes [.z.ts](../ref/dotz.md#zts-timer) on [timer expiry](syscmds.md#t-timer). 
Any connections made via IPC from the main thread, can be monitored
for callbacks (for example via an [async callback](../kb/callbacks.md)) which in turn can update globals.
While the main thread is processing an update (for example, a timer firing or console input) none of the connection threads will be processing any input.
Updates should not be frequent, as they wait for completion of exiting queries and block new queries (using multiple-read single-write lock), thus slowing processing speeds. 
If an attempt is made to update globals from threads other than main, a `'no update` error is issued.

Multithreaded input mode supports WebSockets and HTTP (but not TLS) since 4.1t 2021.03.30. 
TLS support available since 4.1t 2023.12.14. A custom [.z.ph](../ref/dotz.md#zph-http-get) which does not update global state should be used with HTTP.

The use of sockets from within those threads is allowed only for the one-shot sync request and HTTP client request (TLS/SSL support added in 4.1t 2023.11.10). 
These can be inefficient, as it opens, queries and closes each time. Erroneous socket usage is blocked and signals a nosocket error.

In multithreaded input mode, the seed for the random-number generator used for threads other than the main thread is based on the socket descriptor for that connection; 
these threads are transient – destroyed when the socket is closed, and no context is carried over for new threads/connections.

## Unix domain socket

Setting the listening port with `-p 5000`  in addition to listening on TCP port 5000, also creates a UDS (Unix domain socket) on `/tmp/kx.5000`.
You can disable listening on the UDS, or change the default path from `/tmp` using environment variable `QUDSPATH`.

```q
q)/ disable listening on unix domain socket
q)system"p 0";setenv[`QUDSPATH;""];system"p 6000"
q)/ use /home/kdbuser as path
q)system"p 0";setenv[`QUDSPATH;"/home/kdbuser"];system"p 6000"
```

V3.5+ uses abstract namespace for Unix domain sockets on Linux to avoid file-permission issues in `/tmp`.

N.B. hence V3.5 cannot connect to V3.4 using UDS.

```q
q)hopen`:unix://5000
```

On macOS:

```q
q)\p 5000
q)\ls /tmp/kx*
"/tmp/kx.5000"
q)system"p 0";setenv[`QUDSPATH;""];system"p 5000"
q)\ls /tmp/kx*
ls: /tmp/kx*: No such file or directory
'os
q)system"p 0";setenv[`QUDSPATH;"/tmp/kxuds"];system"p 5000"
'cannot listen on uds /tmp/kxuds/kx.5000. OS reports: No such file or directory
  [0]  system"p 0";setenv[`QUDSPATH;"/tmp/kxuds"];system"p 5000"
                                                  ^
q)\mkdir /tmp/kxuds
q)system"p 0";setenv[`QUDSPATH;"/tmp/kxuds"];system"p 5000"
q)\ls /tmp/kxuds
"kx.5000"
```


## Security

Once you open a port in q session, it is open to all connections, including HTTP requests. 

> **Tip:** In a production environment secure any process with an open port.

---

[`hopen`](../ref/hopen.md)
<br>

Command-line options [`-e`](cmdline.md#-e-tls-server-mode),
[`-p`](cmdline.md#-p-listening-port); 
system command [`\p`](syscmds.md#p-listening-port)


---

# Mathematics and statistics




function                            | rank | ƒ | semantics
------------------------------------|------|---|--------------------------
[`+`](../ref/add.md)                | 2    | a | add
[`-`](../ref/subtract.md)           | 2    | a | subtract
[`*`](../ref/multiply.md)           | 2    | a | multiply
[`%`](../ref/divide.md)             | 2    | a | divide
[`$`](../ref/mmu.md)                | 2    | A | dot product, matrix multiply
[`&`](../ref/lesser.md)             | 2    | a | lesser
[`|`](../ref/greater.md)            | 2    | a | greater
[`abs`](../ref/abs.md)              | 1    | a | absolute value
[`acos`](../ref/cos.md)             | 1    | a | arccosine
[`asin`](../ref/sin.md)             | 1    | a | arcsine
[`atan`](../ref/tan.md)             | 1    | a | arctangent
[`avg`](../ref/avg.md#avg)          | 1    | A | arithmetic mean
[`avgs`](../ref/avg.md#avgs)        | 1    | u | arithmetic means
[`ceiling`](../ref/ceiling.md)      | 1    | a | round up to integer
[`cor`](../ref/cor.md)              | 2    | A | correlation
[`cos`](../ref/cos.md)              | 1    | a | cosine
[`cov`](../ref/cov.md)              | 2    | A | covariance
[`deltas`](../ref/deltas.md)        | 1    | u | differences
[`dev`](../ref/dev.md#dev)          | 1    | A | standard deviation
[`div`](../ref/div.md)              | 2    | a | integer division
[`ema`](../ref/ema.md)              | 2    | m | exponential moving average
[`exp`](../ref/exp.md#exp)          | 1    | a | _e_<sup>x</sup>
[`floor`](../ref/floor.md)          | 1    | a | round down to integer
[`inv`](../ref/inv.md)              | 1    | u | matrix inverse
[`log`](../ref/log.md#log)          | 1    | a | natural logarithm
[`lsq`](../ref/lsq.md)              | 2    |   | matrix divide
[`mavg`](../ref/avg.md#mavg)        | 2    | m | moving average
[`max`](../ref/max.md#max)          | 1    | A | greatest
[`maxs`](../ref/max.md#maxs)        | 1    | u | maximums
[`mcount`](../ref/count.md#mcount)  | 2    | m | moving count
[`mdev`](../ref/dev.md#mdev)        | 2    | m | moving deviation
[`med`](../ref/med.md)              | 1    | A | median
[`min`](../ref/min.md#min)          | 1    | A | least
[`mins`](../ref/min.md#mins)        | 1    | u | minimums
[`mmax`](../ref/max.md#mmax)        | 2    | m | moving maximum
[`mmin`](../ref/min.md#mmin)        | 2    | m | moving minimum
[`mmu`](../ref/mmu.md)              | 2    |   | matrix multiply
[`mod`](../ref/mod.md)              | 2    | a | modulo
[`msum`](../ref/sum.md#msum)        | 2    | m | moving sum
[`prd`](../ref/prd.md)              | 1    | A | product
[`prds`](../ref/prd.md#prds)        | 1    | u | products
[`ratios`](../ref/ratios.md)        | 1    | u | ratios
[`reciprocal`](../ref/reciprocal.md)| 1    | a | reciprocal
[`scov`](../ref/cov.md#scov)        | 2    | A | statistical covariance
[`sdev`](../ref/dev.md#sdev)        | 1    | A | statistical standard deviation
[`signum`](../ref/signum.md)        | 1    | a | sign
[`sin`](../ref/sin.md)              | 1    | a | sine
[`sqrt`](../ref/sqrt.md)            | 1    | a | square root
[`sum`](../ref/sum.md)              | 1    | A | sum
[`sums`](../ref/sum.md#sums)        | 1    | u | sums
[`svar`](../ref/var.md#svar)        | 1    | A | statistical variance
[`tan`](../ref/tan.md)              | 1    | a | tangent
[`til`](../ref/til.md)              | 1    |   | natural numbers till
[`var`](../ref/var.md#var)          | 1    | A | variance
[`wavg`](../ref/avg.md#wavg)        | 2    | A | weighted average
[`wsum`](../ref/sum.md#wsum)        | 2    | A | weighted sum
[`xbar`](../ref/xbar.md)            | 2    | A | round down
[`xexp`](../ref/exp.md#xexp)        | 2    | a | x<sup>y</sup>
[`xlog`](../ref/log.md#xlog)        | 2    | a | base-x logarithm of y


ƒ – a: atomic; u: uniform; A: aggregate; m: moving


## Domains and ranges

The domains and ranges of the mathematical functions have boolean, numeric, and temporal datatypes.
```q
q)2+3 4 5
5 6 7
q)2012.05 2012.06m-2
2012.03 2012.04m
q)3.3 4.4 5.5*1b
3.3 4.4 5.5
```

Individual function articles tabulate non-obvious domain and range datatypes.


## Dictionaries and tables

The domains and ranges also extend to:

-   **dictionaries** where the [`value`](../ref/value.md) of the dictionary is in the domain
    ```q
    q)3+`a`b`c!(42;2012.09.15;1b)
    a| 45
    b| 2012.09.18
    c| 4
    ```
-   **simple tables** where the [`value`](../ref/value.md) of the [`flip`](../ref/flip.md) of the table is in the domain

    ```q
    q)3%([]b:1 2 3;c:45 46 47)
    b   c
    --------------
    3   0.06666667
    1.5 0.06521739
    1   0.06382979
    ```
-   **keyed tables** where the [`value`](../ref/value.md) of the table is in the domain
    ```q
    q)show v:([sym:`ibm`goog`msoft]qty:1000 2000 3000;p:1550 375 98)
    sym  | qty  p
    -----| ---------
    ibm  | 1000 1550
    goog | 2000 375
    msoft| 3000 98
    q)v+5
    sym  | qty  p
    -----| ---------
    ibm  | 1005 1555
    goog | 2005 380
    msoft| 3005 103
    ```

Exceptions to the above:
```txt
cor                  scov
cov                  sdev
dev                  svar
div  (tables)        til
ema                  var
inv                  wavg (tables)
lsq                  wsum (tables)
mmu                  xbar (tables)
mod  (tables)        xexp (tables)
```


## Mathematics with temporals

Temporal datatypes (timestamp, month, date, datetime, timespan, minute, second, time) are encoded as integer or float offsets from 2000.01.01 or 00:00.

Mathematical functions on temporals are applied to the underlying numerics. See domain/range tables for individual functions for the result datatypes.

> **Warning:** Beyond addition and subtraction
> Results for addition and subtraction are generally intuitive and useful; not always for other arithmetic functions.
> ```q
> q)2017.12.31+0 1 2
> 2017.12.31 2018.01.01 2018.01.02
> q)2017.12m-0 1 2
> 2017.12 2017.11 2017.10m
> q)2017.12m*0 1 2
> 2000.01 2017.12 2035.11m
> q)2017.12m% 1 2 3
> 215 107.5 71.66667
> q)00:10%2
> 5f
> q)00:10:00%2
> 300f
> q)00:10:00.000%2
> 300000f
> q)00:10:00.000000000%2
> 3e+11
> ```

## Aggregating nulls

`avg`, `min`, `max` and `sum` are special: they ignore nulls, in order to be similar to SQL92.
<!-- FIXME
    test for mins and maxs
    note on individual pages
-->
But for nested `x` these functions preserve the nulls.

```q
q)avg (1 2;0N 4)
0n 3
```


---

# Metadata




Operators and keywords that get or set metadata.

[`attr`](../ref/attr.md)

: Attributes of a list

[`cols`](../ref/cols.md#cols)

: Columns of a table

[`fkeys`](../ref/fkeys.md)

: Foreign keys of a table

[`key`](../ref/key.md)

: Variously: 

    -   Keys of a dictionary
    -   key columns/s of a keyed table
    -   contents of a filesystem directory
    -   whether a file exists
    -   whether a variable name is in use
    -   name of the table linked to by a foreign-key column
    -   type of a vector
    -   name of an enumerating list
    -   a synonym for [`til`](../ref/til.md)

[`keys`](../ref/keys.md#keys)

: Primary key column/s of a table

[`meta`](../ref/meta.md)

: Metadata for a table

[`#` Set Attribute](../ref/set-attribute.md)

: Set the attribute of a list

[`tables`](../ref/tables.md)

: List of tables in a namespace

[`type`](../ref/type.md)

: [Datatype](datatypes.md) of an object

[`.Q.ty`](../ref/dotq.md#ty-type)

: Datatype as a character code

[`value`](../ref/value.md)

: Variously

    -   values of a dictionary
    -   value of a variable passed by name
    -   symbol vector of an [enumeration](enumerations.md)
    -   metadata of a function
    -   metadata of a view
    -   decomposition of a projection or composition
    -   internal code of a primitive
    -   original map of an extension
    -   internal code of a primitive function
    -   the result of applying the first item of a list to the rest of it
    -   the result of evaluating a string


[`view`](../ref/view.md)

: Expression defining a view

[`views`](../ref/view.md#views)

: List of views in the default namespace



[`.Q`](../ref/dotq.md) and
[`.z`](../ref/dotz.md) namespaces


---

# Namespaces





Namespaces are containers within the kdb+ workspace.
Names defined in a namespace are unique only within the namespace.

Namespaces are a convenient way to divide an application between modules; also to construct and share library code.

Namespaces are identified by a leading dot in their names.


## System namespaces

kdb+ includes the following namespaces.

namespace       | contents
----------------|------------------------------------------------
[`.h`](../ref/doth.md) | Functions for converting files into various formats and for web-console display
[`.j`](../ref/dotj.md) | Functions for converting between JSON and q dictionaries
[`.m`](../ref/dotm.md#memory-backed-files) | Objects in memory domain 1
[`.Q`](../ref/dotq.md) | Utility functions
[`.q`](../ref/dotq.md) | Definitions of q keywords
[`.z`](../ref/dotz.md) | System variables and functions, and hooks for callbacks

The linked pages document some of the objects in these namespaces. 
(Undocumented objects are part of the namespace infrastructure and should not be used in kdb+ applications.) 

> **Warning:** These and all single-character namespaces are reserved for use by KX.

## Names

Apart from the leading dot, namespace names follow the same rules as names for q objects.

Outside its containing namespace, an object is known by the full name of its containing namespace followed by a dot and its own name. 

Namespaces can contain other namespaces.

Thus `.fee.fi.fo`  is the name of object `fo` within namespace `fi` within namespace `fee`. 


## Dictionaries

Namespaces are implemented as dictionaries. 
To list the objects contained in namespace `.foo`:

```q
key `.foo
```

To list all the namespaces in the root:

```q
key `
```


## Construction

Referring to a namespace is sufficient to create it.

```q
q)key `
`q`Q`h`j`o
q).fee.fi.fo:42
q)key `
`q`Q`h`j`o`fee
q)key `.fee
``fi
q)key `.fee.fi
``fo
```

----

[`\d`](syscmds.md#d-directory)
<br>

_Q for Mortals_
[§12 Workspace Organization](/q4m3/12_Workspace_Organization/)


---

# Parse trees

## Overview

[`parse`](../ref/parse.md) is a useful tool for seeing how a statement in q is evaluated. Pass the `parse` keyword a q statement as a string and it returns the parse tree of that expression.

A _parse tree_ represents an expression, not immediately evaluated. Its virtue is that the expression can be evaluated whenever and in whatever context it is needed. The two main functions dealing with parse trees are:

1. [`eval`](../ref/eval.md), which evaluates a parse tree.
2. [`parse`](../ref/parse.md), which returns one from a string containing a valid q expression.

Parse trees may be the result of applying `parse`, or constructed explicitly. The simplest parse tree is a single constant expression. Note that, in a parse tree, a variable is represented by a symbol containing its name. To represent a symbol or a list of symbols, you will need to use [`enlist`](../ref/enlist.md) on that expression.

```q
q)eval 45
45
q)x:4
q)eval `x
4
q)eval enlist `x
`x
```

Any other parse tree takes a form of a list, of which the first item is a function and the remaining items are its arguments. Any of these items can be parse trees. Parse trees may be arbitrarily deep (up to thousands of layers), so any expression can be represented.

```q
q)eval (til;4)
0 1 2 3
q)eval (/;+)
+/
q)eval ((/;+);(til;(+;2;2)))
6
```

## k4, q and `q.k`

kdb+ is a database management system which ships with the general-purpose and database language q. Q is an embedded domain-specific language implemented in the k programming language, sometimes known as k4. The q interpreter can switch between q and k modes and evaluate expressions written in k as well as q.

The `parse` keyword can expose the underlying implementation in `k`.

The k language is for KX implementors.
It is not documented or supported for use outside KX.
All the same functionality is available in the much more readable q language. However in certain cases, such as debugging, a basic understanding of some k syntax can be useful.

The `q.k` file is part of the standard installation of q and loads into each q session on startup. It defines many of the q keywords in terms of k. To see how a q keyword is defined in terms of k we could check the `q.k` file or simply enter it into the q prompt:

```q
q)type
@:
```

The `parse` keyword on an operation involving the example above exposes the `k` code. Using the underlying code, it can be run using kdb+ in-build k interpreter to show that it produces the same result:
```q
q)type 6
-7h
q)parse "type 6"
@:
6
q)k)@6
-7h
```

A few q keywords are defined natively from C and do not have a k representation:

```q
q)like
like
```

## Parse trees

A parse tree is a q construct which represents an expression but which is not immediately evaluated. It takes the form of a list where the first item is a function and the remaining items are the arguments. Any of the items of the list can be parse trees themselves.

Note that, in a parse tree, a variable is represented by a symbol containing its name. Thus, to distinguish a symbol or a list of symbols from a variable, it is necessary to enlist that expression. When we apply the `parse` function to create a parse tree, explicit definitions in `.q` are shown in their full k form. In particular, an enlisted element is represented by a preceding comma.

```q
q)parse"5 6 7 8 + 1 2 3 4"
+                          //the function/operator
5 6 7 8                    //first argument
1 2 3 4                    //second argument
```
```q
q)parse"2+4*7"
+                          //the function/operator
2                          //first argument
(*;4;7)                    //second argument, itself a parse tree
```
```q
q)v:`e`f
q)`a`b`c,`d,v
`a`b`c`d`e`f
q)parse"`a`b`c,`d,v"
,                          // join operator
,`a`b`c                    //actual symbols/lists of symbols are enlisted
(,;,`d;`v)                 //v a variable represented as a symbol
```

We can also manually construct a parse tree:

```q
q)show pTree:parse "(aggr;data) fby grp"
k){@[(#y)#x[0]0#x 1;g;:;x[0]'x[1]g:.=y]} //fby in k form
(enlist;`aggr;`data)
`grp

q)pTree~(fby;(enlist;`aggr;`data);`grp)  //manually constructed
1b                                       //parse tree
```

As asserted previously every statement in q parses into the form:

```txt
(function; arg 1; …; arg n)
```

where every item could itself be a parse tree. In this way we see that every action in q is essentially a function evaluation.


## `eval` and `value`

[`eval`](../ref/eval.md) can be thought of as the dual to `parse`. The following holds for all valid q statements (without side effects) put into a string. (Recall that `value` executes the command inside a string.)

```q
//a tautology (for all valid q expressions str)
q)value[str]~eval parse str
1b
q)value["2+4*7"]~eval parse"2+4*7" //simple example
1b
```

When passed a list, `value` applies the first item (which contains a function) to the rest of the list (the arguments).

```q
q)function[arg 1;..;arg n] ~ value(function;arg 1;..;arg n)
1b
```

When `eval` and `value` operate on a parse tree with no nested parse trees, they return the same result. However it is not true that `eval` and `value` are equivalent in general. `eval` operates on parse trees, evaluating any nested parse trees, whereas `value` operates on the literals.

```q
q)value(+;7;3)                  //parse tree, with no nested trees
10
q)eval(+;7;3)
10
q)eval(+;7;(+;2;1))             //parse tree with nested trees
10
q)value(+;7;(+;2;1))
'type
```
```q
q)value(,;`a;`b)
`a`b
q)eval(,;`a;`b)                 //no variable b defined
'b
q)eval(,;enlist `a;enlist `b)
`a`b
```


## Variadic operators

Many operators and some keywords in k and q are [variadic](glossary.md#variadic). That means they are overloaded so that the behavior of the operator changes depending on the number and type of arguments. In q (not k), the unary form of operators such as (`+`, `$`, `.`, `&` etc.) is disabled, and keywords are provided instead.

For example, in k the unary form of the `$` operator equates to the `string`
keyword in q.

```q
q)k)$42
"42"
q)$42                  //$ unary form disabled in q
'$
q)string 42
"42"
```

> **Info:** A parenthesized variadic function applied prefix is parsed as its unary form.

```q
q)($)42
"42"
```

A familiar example of a variadic function is the Add Over function `+/` derived by applying the Over iterator to the Add operator.

```q
q)+/[1000;2 3 4]    // +/ applied binary
1009
q)+/[2 3 4]         // +/ applied unary
9
q)(+/)2 3 4         // +/ applied unary
9
```

In k, the unary form of an operator can also be specified explicitly by suffixing it with a colon.

```q
q)k)$:42
"42"
```

`+:` is a unary operator; the unary form of `+`. We can see this in the parse tree:

```q
q)parse"6(+)4"
6
(+:;4)
```

The items of a `parse` result use k syntax. Since (most of) the q keywords are defined in the `.q` namespace, you can use dictionary reverse lookup to find the meaning.

```q
q).q?(+:)
`flip
```

So we can see that in k, the unary form of `+` corresponds to `flip` in q.

```q
q)d:`c1`c2`c3!(1 2;3 4;5 6)
q)d
c1| 1 2
c2| 3 4
c3| 5 6
q)k)+d
c1 c2 c3
--------
1  3  5
2  4  6
q)k)+:d
c1 c2 c3
--------
1  3  5
2  4  6
```

> **Warning:** Exposed infrastructure
>
> The unary forms of operators are [exposed infrastructure]().
> Their use in q expressions is **strongly discouraged**.
> Use the corresponding q keywords instead.
>
> For example, write `flip d` rather than `(+:)d`.
>
> The unary forms are reviewed here to enable an understanding of parse trees, in which k syntax is visible.

<!--
The monadic functionality of a special character operator can be used
in q only if it is wrapped in parentheses:

```q
q)+d
'+

q)flip d
c1 c2 c3
--------
1  3  5
2  4  6

q)(+)d
c1 c2 c3
--------
1  3  5
2  4  6
```
 -->

When using reverse lookup on the `.q` context we are slightly hampered by the fact that it is not an injective mapping. The Find `?` operator returns only the first q keyword matching the k expression. In some cases there is more than one. Instead use the following function:

```q
q)qfind:{key[.q]where x~/:string value .q}

q)qfind"k){x*y div x:$[16h=abs[@x];\"j\"$x;x]}"
,`xbar
q)qfind"~:"
`not`hdel
```

We see `not` and `hdel` are equivalent. Writing the following could be confusing:

```q
q)hdel 01001b
10110b
```

So q provides two different names for clarity.


## Iterators as higher-order functions

An iterator applies to a value (function, list, or dictionary) to produce a  related function. This is again easy to see by inspecting the parse tree:

```q
q)+/[1 2 3 4]
10
q)parse "+/[1 2 3 4]"
(/;+)
1 2 3 4
```

The first item of the parse tree is `(/;+)`, which is itself a parse
tree. We know the first item of a parse tree is to be applied to the
remaining items. Here `/` (the Over iterator) is applied to `+` to
produce a new function which sums the items of a list.


[Iterators](../wp/iterators/index.md)


## Functional form of a qSQL query

Sometimes you need to translate a [qSQL query](qsql.md) into its [functional form](funsql.md). For example, so you can pass column names as arguments. 
Details are provided [here](funsql.md#conversion-using-parse).



---

# Pattern Matching

Pattern matching allows an object such as a list or dictionary to be matched to a pattern, assigning variables to its parts, checking types, and/or modifying values via a filter function. It can simplify unpacking multiple objects passed to and returned from functions, and reduce the overhead of type checking.

## Assignment

The left side of the [assignment](../ref/assign.md) operator may be a pattern. Various kinds of patterns have different effects. When used in an assignment, the pattern must have parentheses around it. A failed match results in no variables being changed.

```q
q)(b;c):2 3
q)b
2
q)c
3
```

The return value of the match is the entire assigned object, including any modifications from filter functions.

```q
q)a:(b;:1+):1 2
q)a
1 3
q)b
1
```

## Function parameters

Pattern matching can also be used in the parameter list of a [function](function-notation.md), in which case the parentheses are not necessary unless the pattern requires them (such as a list pattern).

```q
q)f:{[(a;b);c]a+b+c}
q)f[1 2;3]
6
```

## Pattern conditional

The pattern conditional takes the form `:[v;p1;r1;p2;r2;...;rd]` where `v` is a value to be matched, `p1`, `p2`, ... are patterns and `r1`, `r2`, ... `rd` are the corresponding return values. The value is matched to the patterns in turn, and the value of the expression is the return value corresponding to the first successful match, or `rd` if no patterns match. Similarly to the regular [conditional](../ref/cond.md), the result expressions corresponding to failed matches, as well as any match after the first successful match, are not evaluated.

```q
q)a: :[1f;r:`f;"float";r:`i;"int";"other"]
q)a
"float"
q)r
1f
q)a: :[1i;r:`f;"float";r:`i;"int";"other"]
q)r
1i
q)a
"int"
q)a: :[1;r:`f;"float";r:`i;"int";"other"]
q)a
"other"
```

## Types of patterns

### Null

The null pattern matches anything. It cannot be used as the main pattern in an assignment, but it can appear as a component of more complex patterns by elision.

A function can indicate unused parameters with null patterns.

```q
q)f:{[x;]x}
q)f[3;4]
3
```

### Constant value

The simplest pattern is a constant (atom or list). If the assigned value exactly matches (see [~](../ref/match.md)), the assignment does nothing. If the values don't match, a `'match` error is thrown.

```q
q)(1):1
q)(`a):`a
q)(1):2
'match
  [0]  (1):2
          ^
q)(1 2):1 2
q)(1 2):1 3
'match
  [0]  (1 2):1 3
            ^
```

### Name

A name is an identifier used as a pattern. The variable with the name is set to the matched value. On its own, this is equivalent to a simple assignment, but a name pattern can be used as a component of more complex patterns.

```q
q)(a):1 3
q)a
1 3
```

### Name with index

A name can be augmented with an index, similar to [indexed assignment](../ref/assign.md#indexed-assign). The index is not a pattern but a value.

```q
q)a:1 2 3
q)(a[1]):4
q)a
1 4 3
```

### List

A list pattern looks like a [general list](syntax.md#list-notation). Each element of the list is a pattern itself. Combined with name patterns, this can be used to assign multiple variables in a single assignment.

```q
q)(b;c):2 3
q)b
2
q)c
3
```

The length of the pattern must match the length of the assigned value, and each element is matched in turn.

```q
q)(b;c):2 3 4
'length
q)(b;c;3):2 3 4
'match
  [0]  (b;c;3):2 3 4
            ^
```

Since a table can be used as a list, it can match a list pattern:

```q
q)(a;b):([]colA:1 2;colB:3 4)
q)a
colA| 1
colB| 3
q)b
colA| 2
colB| 4
```

Null patterns can be used by eliding items from the list pattern. In this case, the element is checked for existence but its value is not matched.

```q
q)(a;b;):1 2
'length
  [0]  (a;b;):1 2
       ^
q)(a;b;):1 2 3
```

### Dictionary

A dictionary pattern can be made using the [!](../ref/dict.md) operator or using the bracketed dictionary syntax. Each _value_ in the dictionary is a pattern. The values are matched with those with the same key in the assigned value. The assigned value may have additional keys that are ignored.

```q
q)(1 2!(one;two)):1 2!"ab"
q)one
"a"
q)two
"b"
q)(1 2!(one;two)):1 2 3!"abc"
q)(1 2!(one;two)):1 3!"ac"
'match
  [0]  (1 2!(one;two)):1 3!"ac"
                 ^
q)([four:d]):`one`two`three`four`five!1 2 3 4 5
q)d
4
```

As with lists, null patterns can be used. For the bracketed syntax, this means not putting a value after the colon for a key.

```q
q)([one:;four:d]):`one`two`three`four`five!1 2 3 4 5
q)([six:;four:d]):`one`two`three`four`five!1 2 3 4 5
'match
  [0]  ([six:;four:d]):`one`two`three`four`five!1 2 3 4 5
            ^
```

### Table

Tables can also be used as patterns similarly to dictionaries.

```q
q)([]cc:e):([]aa:1 2;bb:3 4;cc:5 6)
q)e
5 6
q)([k1:f]cc:e):([k1:7 8]aa:1 2;bb:3 4;cc:5 6)
q)f
7 8
```

### Operator

Certain operators can be used as patterns. Currently only [!](../ref/dict.md) and [`flip`](../ref/flip.md) (for dict-to-table conversion) can be used in this way.

```q
q)(flip([a;b])):([]a:1 2;b:3 4)
q)a
1 2
q)b
3 4
q)(a!b):1 2!"ab"
q)a
1 2
q)b
"ab"
q)(a!):1 2!3 4
q)a
1 2
```

### Type check

The type check pattern takes the form ```p:`x```, where `p` is a pattern (including the null pattern) and `x` is the [type character](datatypes.md) for the type being checked. A lowercase letter matches an atom and an uppercase letter matches a list. If the type is correct, the pattern match proceeds to `p`, otherwise a `'type` error is thrown.

```q
q)(:`f):3f
q)(:`f):3e
'type
  [0]  (:`f):3e
        ^
q)((a;b):`F):3 4f
q)a
3f
q)b
4f
q)((a;b):`F):3 4e
'type
  [0]  ((a;b):`F):3 4e
             ^
```

### Filter function

The filter function pattern takes the form ```p:expr``` where `expr` is an expression that returns a callable (such as a lambda, projection or operator). The result of `expr` is called on the value from the assigned value, and the result is matched to `p`.

```q
q)(a:3+):4
q)a
7
q)tempCheck:{$[x<0;'"too cold";x>40;'"too hot";x]}
q)c2f:{[x:tempCheck]32+1.8*x}
q)c2f -4.5
'too cold
q)c2f 42.8
'too hot
q)c2f 20
68f
```


---

# Parallel processing






The iterator [Each Parallel](../ref/maps.md#each-parallel) `':` (or its mnemonic keyword `peach`) delegates processing to secondary tasks for parallel execution. 
This can be useful, for example, for computationally expensive functions, or for accessing several drives at once from a single CPU.

To execute in parallel, start kdb+ with multiple secondary processes, using [`-s` in the command line](cmdline.md#-s-secondary-threads), and (since V3.5) the [`\s`](syscmds.md#s-number-of-secondary-threads) system command.

Each Parallel iterates a unary value: the argument list of the derived function is divided between secondary processes for evaluation. 

The result of `m':[x]` is exactly the same as `m'[x]`. 
If no secondary tasks are available, performance is the same as well. 

Syntax: `(f':) x`, `f':[x]`, `f peach x`

where `f` is a unary value and the items of list `x` are in its domain.

```q
q)f:{sum exp x?1.0}
q)\t f each 2#1000000
132
q)\t f peach 2#1000000     / with 2 CPUs
70
```

Use the [Apply](../ref/apply.md) operator to project a higher-rank value over argument pairs (or triples, etc.).

For example, `x g'y` <=> `g'[x;y]` <=> `.[g;]'[flip(x;y)]`. 
Thus

```q
q)g:{sum y*exp x?1.0}
q)\ts g'[2#1000000;2 3]
57 16777856
q)\ts .[g;]peach flip(2#1000000;2 3)
32 1744
```

The secondary processes used by Parallel Each and `peach` are either threads or processes according to the sign of the [value used in the command line](cmdline.md#-s-secondary-threads).

> **Note:** Changes since 4.1t 2024.01.04
>
> peach workload distribution methodology changed to dynamically redistribute workload and allow nested invocation. The limitations on nesting have been removed, so peach (and multi-threaded primitives) can be used inside peach. To facilitate this, round-robin scheduling has been removed. The order of processing the elements is undefined. The workload is dynamically redistributed if a thread finishes its share before the others.

## Threads


### Globals

The function `f` is executed within the secondary processes, unless the list `x` is a single-item list, in which case the function is executed within the main kdb+ thread. 

> **Info:** Only the main kdb+ thread may update global variables

The function executed with `peach` is restricted to updating local variables only. Thus:

```q
q){`a set x} peach enlist 0
```

works, as single-item list shortcuts to execute on the main kdb+ thread

```q
q){`a set x} peach 0 1
```

fails and signals `noupdate` as it is executed from within secondary threads.


[Table counts in a partitioned database](../kb/partition.md#table-counts)

`peach` defaults to `each` when no secondary threads are specified on startup. 
It then executes on the only available thread, the main kdb+ thread.

```q
q){`a set x} peach 0 1
```

works when no secondary threads are specified, as `peach` defaults to `each`.

The algorithm for grouping symbols differs between secondary threads and the main kdb+ thread. The main kdb+ thread uses an optimization not available to the secondary threads. E.g. kdb+ started with two secondary threads

```q
q)s:100000000?`3
q)\t {group s} peach enlist 0 / defaults to main thread as only single item
2580
q)\t {group s} peach 0 1 / group in secondary threads, can't use optimized algorithm
9885
```

However, grouping integers behaves as expected

```q
q)s:100000000?1000
q)\t {group s} peach enlist 0
2308
q)\t {group s} peach 0 1
2802
```

Perfect scaling may not be achieved, because of resource clashes.


### Number of cores/secondary threads

If each job takes the same time to complete, then the total execution time of jobs will be quantized according to \#jobs _mod_ \#cores, i.e. with 4 cores, 12 jobs should execute in a similar time as 9 jobs (assuming \#secondary processes≥\#cores).

### Sockets and handles 

> **Warning:** Handles between threads
>
> A handle must not be used concurrently between threads as there is no locking around a socket descriptor, and the bytes being read/written from/to the socket will be garbage (due to message interleaving) and most likely result in a crash. 

Since V3.0, a socket can be used from the main thread only, or if you use the [one-shot sync request](../ref/hopen.md#one-shot-request) syntax as

```q
q)`:localhost:5000 "2+2"
```

`peach` forms the basis for a multithreaded HDB. For illustration, consider the following query. 

```q
q){select max price by date,sym from trade where date=d} peach date
```

This would execute a query for each date in parallel. The multithreaded HDB with `par.txt` hides the complexity of splitting the query up between threads and aggregating the results.


### Memory usage

Each secondary thread has its own heap, a minimum of 64MB.

Since V2.7 2011.09.21, [`.Q.gc[]`](../ref/dotq.md#gc-garbage-collect) in the main thread collects garbage in the secondary threads too.

Automatic garbage collection within each thread (triggered by a [`wsfull`](../basics/errors.md#wsfull)), or hitting the artificial heap limit as specified with [`-w`](cmdline.md#-w-workspace) on the command line) is executed only for that particular thread, not across all threads.

Symbols are internalized from a single memory area common to all threads.


## Processes (distributed each)

Since V3.1, `peach` can use multiple processes instead of threads, configured through the startup [command-line option `-s`](cmdline.md#-s-secondary-threads) with a negative integer, e.g. `-s -4`. 

Unlike multiple threads, the distribution of the workload is not precalculated, and is distributed to the secondary processes as soon as they complete their allocated items. All data required by the peached function must either already exist on all secondary processes, or be passed as an argument. Argument sizes should be minimized because of IPC costs. 

The motivating use case for this mode is multiprocess HDBs, combined with non-compressed data and [`.Q.MAP[]`](../ref/dotq.md#map-maps-partitions).

Secondary processes must be started explicitly and [`.z.pd`](../ref/dotz.md#zpd-peach-handles) set to a vector of their connection handles, or a function that returns it.

These handles must not be used for other messages: `peach` will close them if it receives anything other than a response message. e.g.

```q
q).z.pd:{n:abs system"s";$[n=count handles;handles;[hclose each handles;:handles::`u#hopen each 20000+til n]]}
q).z.pc:{handles::`u#handles except x;}
q)handles:`u#`int$();
```

----
 
[`.Q.fc`](../ref/dotq.md#fc-parallel-on-cut) (parallel on cut)
<br>

_Q for Mortals_
[§A.68 `peach`](/q4m3/A_Built-in_Functions/#a68-peach)

<!-- FIXME replicate discussion in Q4M §A.68 -->


---

# Precision




## Float precision

Precision of floats is a complex issue because floats (known as _doubles_ in other programming languages) are actually binary rational approximations of real numbers. If you are concerned with precision, make sure to set [`\P 0`](syscmds.md#p-precision) before proceeding with anything else. This helps you understand what's really happening with your data.

Due to the finite accuracy of the binary representation of floating-point numbers, the last decimal digit of a float is not reliable. This is not peculiar to kdb+.

```q
q)\P 0
q)1%3
0.33333333333333331
```

Efficient algorithms for complex calculations such as log and sine introduce imprecision. Moreover, even basic calculations raise issues of rounding. The IEEE floating-point spec addresses many such issues, but the topic is complex.

Q takes this into account in its implementation of the equality operator [`=`](comparison.md), which should actually be read as “tolerantly equal.” Roughly speaking, this means that the difference is relatively small compared to some acceptable representation error. This makes the following hold:

```q
q)r7:1%7
q)sum 7#r7
0.99999999999999978
q)1.0=sum 7#r7
1b
```

Only zero is tolerantly equal to zero and you can test any two numbers for intolerant equality with `0=x-y`. Thus, we find:

```q
q)0=1.0-sum 7#r7
0b
```

The following example appears inconsistent with this:

```q
q)r3:1%3
q)1=r3+r3+r3
1b
q)0=1-r3+r3+r3
1b
```

It is not. The quantity `r3+r3+r3` is exactly 1.0. This is part of the IEEE spec, not q, and seems to be related to rounding conventions for binary floating point operations.

The `=` operator uses tolerant equality semantics. [Not all primitives do.](#use)

```q
q)96.100000000000009 = 96.099999999999994
1b
q)0=96.100000000000009-96.099999999999994
0b
q)deltas 96.100000000000009 96.099999999999994
96.100000000000009 -1.4210854715202004e-014
q)differ 96.100000000000009 96.099999999999994
10b
q)96.100000000000009 96.099999999999994 ? 96.099999999999994
1
q)group 96.100000000000009 96.099999999999994
96.100000000000009| 0
96.099999999999994| 1
```

> **Note:** Not transitive
>
> Tolerant equality does not obey transitivity:
>
> ```q
> q)a:96.099999999999994
> q)b:96.10000000001
> q)c:96.10000000002
> q)a
> 96.099999999999994
> q)b
> 96.100000000009999
> q)c
> 96.100000000020003
> q)a=b
> 1b
> q)b=c
> 1b
> q)a=c
> 0b
> ```

The moral of this story is that we should think of floats as being “fuzzy” real values and never use them as keys or where precise equality is required – e.g., in `group` or `?`.

For those interested in investigating these issues in depth, we recommend the excellent exposition by David Goldberg [“What Every Computer Scientist Should Know about Floating Point Arithmetic’](https://docs.oracle.com/cd/E19957-01/806-3568/ncg_goldberg.html).


### Q SIMD sum

The l64 builds of kdb+ now have a faster SIMD [`sum`](../ref/sum.md) implementation using SSE. With the above paragraph in mind, it is easy to see why the results of the older and newer implementation may not match.

Consider the task of calculating the sum of `1e-10*til 10000000`.

The SIMD code is equivalent to the following ([`\P 0`](syscmds.md#p-precision)):

```q
q){x+y}over{x+y}over 0N 8#1e-10*til 10000000
4999.9995000000017
```

While the older, “direct” code yields:

```q
q){x+y}over 1e-10*til 10000000
4999.9994999999635
```

The observed difference is due to the fact that the order of addition is different, and floating-point addition is not associative.

Worth noting is that the left-to-right order is not in some way “more correct” than others, seeing as even reversing the order of the elements yields different results:

```q
q){x+y}over reverse 1e-10*til 10000000
4999.9995000000026
```

If you need to sum numbers with most precision, you can look into implementing a suitable algorithm, like the ones discussed in [“Accurate floating point summation”](https://people.eecs.berkeley.edu/~demmel/AccurateSummation.pdf) by Demmel et al.


## Comparison tolerance

Comparison tolerance is the precision with which two numbers are determined to be equal. It applies only where one or the other is a finite floating-point number, i.e. types real, float, and datetime (see [Dates](#dates) below). It allows for the fact that such numbers may be approximations to the exact values. For any other numbers, comparisons are done exactly.

Formally, there is a _comparison tolerance_ `t` such that if `x` or `y` is a finite floating-point number, then `x=y` is 1 if the magnitude of `x-y` does not exceed `t` times the larger of the magnitudes of `x` and `y`. `t` is set to 2<sup>-43</sup>, and cannot be changed. In practice, the implementation is an efficient approximation to this test.

Note that a non-zero value cannot equal 0, since for any non-zero `x`, the magnitude of `x` is greater than `t` times the magnitude of `x`. Thus `0=a-b` tests for strict equality between `a` and `b`.

Comparison tolerance is not transitive, and can cause problems for _find_ and `distinct`. Thus, floats should not be used for database keys.

For example:

```q
q)t:2 xexp -43   / comparison tolerance

q)a:1e12
q)a=a-1          / a is not equal to a-1
0b
q)t*a            / 1 is greater than t*a
0.1136868

q)a:1e13
q)a=a-1          / a equals a-1
1b
q)t*a            / 1 is less than t*a
1.136868
q)0=a-(a-1)      / a is not strictly equal to a-1
0b
```

To see how this works, first set the print precision so that all digits of floating-point numbers are displayed.  

 
[`\P` Precision](syscmds.md#p-precision)

```q
\P 18
```

The result of the following computation is mathematically 1.0, but the computed value is different because the addend 0.001 cannot be represented exactly as a floating-point number.

```q
q)x: 0                  / initialize x to 0
q)do[1000;x+:.001]      / increment x one thousand times by 0.001
q)x                     / the resulting x is not quite 1.000
1.0000000000000007
q)x=1                   / does x equal 1?
1b
```

However, the expression `x = 1` has the value `1b`, and `x` is said to be tolerantly equal to 1:

```q
q)x=1                   / does x equal 1?
1b
```

Moreover, two distinct floating-point values `x` and `y` for which `x = y` is 1 are said to be _tolerantly equal_. No non-zero value is tolerantly equal to 0. Formally, there is a system constant $E$ called the _comparison tolerance_ such that two non-zero values $a$ and $b$ are tolerantly equal if:

$|a-b| ≤ E × max(|a|, |b|)$

but in practice the implementation is an efficient approximation to this test. Note that according to this inequality, no non-zero value is tolerantly equal to 0. That is, if `a=0` is 1 then `a` must be 0. To see this, substitute 0 for b in the above inequality and it becomes:

$| a | ≤ E ×| a |$ 

which, since $E$ is less than 1, can hold only if `a` is 0.


### Use

Besides Equal, comparison tolerance is used in the operators 

<!-- Following list from K2 Reference Manual
Find, Floor, `in`, More, Less, Match, and the iterators Converge, Do and While.
 -->  

`=` `<` `<=` `>=` `>` `~`

`differ` `within`

And prior to V3.0
  
`floor` `ceiling`

It is also used by the iterators [Converge, Do and While](../ref/accumulators.md#unary-values).

It is _not_ used by other keywords that have tests for equality:
  
`?`

`distinct` `except` `group` `in` `inter` `union` `xgroup`

Sort keywords: `asc` `desc` `iasc` `idesc` `rank` `xasc` `xdesc`


### Examples

```q
q)a:1f
q)b:a-10 xexp -13
```

In the following examples, `b` is treated equal to `a`, i.e. equal to `1`:

```q
q)a=b
1b
q)a~b
1b
q)a>b
0b
q)floor b /before V3.0, returned 1
0
```

In the following examples, `b` is treated not equal to `a`:

```q
q)(a,a)?b
2
q)(a,a) except b
1 1f
q)distinct a,b
1 0.99999999999989997
q)group a,b
1                  | 0
0.99999999999989997| 1
q)iasc a,b
1 0
```


### Dates

The datetime type is based on float, and hence uses comparison tolerance, for example:

```q
q)a:2000.01.02 + sum 1000#1%86400     / add 1000 seconds to a date
q)a
2000.01.02T00:16:40.000
q)b:2000.01.02T00:16:40.000           / enter same datetime
q)a=b                                 / values are tolerantly equal
1b
q)0=a-b                               / but not strictly equal
0b
```

Other temporal types, including the new timestamp and timespan types in V2.6, are based on int or long. 
These do not use comparison tolerance, and are therefore appropriate for database keys.

 
[Comparison](comparison.md), 
[Match](../ref/match.md), [`differ`](../ref/differ.md)


---

# QSQL query templates

<div markdown="1" class="typewriter">
[delete](../ref/delete.md)  delete rows or columns from a table
[exec](../ref/exec.md)    return columns from a table, possibly with new columns
[select](../ref/select.md)  return part of a table, possibly with new columns
[update](../ref/update.md)  add rows or columns to a table
</div>

The query templates of qSQL share a query syntax that varies from the [syntax of q](syntax.md) and closely resembles [conventional SQL](https://www.w3schools.com/sql/).
For many use cases involving ordered data it is significantly more expressive.


## Template syntax

Below, square brackets mark optional elements; a slash begins a trailing comment.

<div markdown="1" class="typewriter">
select [_L~exp~_]     [_p~s~_] [by _p~b~_] from _t~exp~_ [where _p~w~_]
exec   [distinct] [_p~s~_] [by _p~b~_] from _t~exp~_ [where _p~w~_]
update             _p~s~_  [by _p~b~_] from _t~exp~_ [where _p~w~_]
delete                         from _t~exp~_ [where _p~w~_]        / rows
delete             _p~s~_          from _t~exp~_                   / columns
</div>

A template is evaluated in the following order.

<div markdown="1" class="typewriter">
[From phrase](#from-phrase)        _t~exp~_
[Where phrase](#where-phrase)       _p~w~_
[By phrase](../ref/select.md#by-phrase)          _p~b~_
[Select phrase](../ref/select.md#select-phrase)      _p~s~_
[Limit expression](../ref/select.md#limit-expression)   _L~exp~_
</div>


### From phrase

The From phrase 
<code markdown="1">from _t~exp~_</code> 
is required in all query templates. 

The table expression _t~exp~_ is

-   a table or dictionary (call-by-value)
-   the name of a table or dictionary, in memory or on disk, as a symbol atom (call-by-name)

Examples:

```txt
update c:b*2 from ([]a:1 2;b:3 4)   / call by value
select a,b from t                   / call by value
select a,b from `t                  / call by name
update c:b*2 from `:path/to/db      / call by name
```


### Limit expressions

Limit expressions restrict the results returned by `select` or `exec`. 
(For `exec` there is only one: `distinct`).
They are described in the articles for [`select`](../ref/select.md) and [`exec`](../ref/exec.md).


### Result and side effects

In a `select` query, the result is a table or dictionary. 

In an `exec` query the result is a list of column values, or dictionary.

In an `update` or `delete` query, where the table expression is a call

-   by value, the query returns the modified table or a dictionary 
-   by name, the table or dictionary is amended in place (in memory or on disk) as a side effect, and its name returned as the result

```q
q)t1:t2:([]a:1 2;b:3 4)

q)update a:neg a from t1
a  b
----
-1 3
-2 4
q)t1~t2   / t1 unchanged
1b

q)update a:neg a from `t1
`t1
q)t1~t2   / t1 changed
0b
```


### Phrases and subphrases

_p~s~_, _p~b~_, and _p~w~_ are 
respectively the Select, By, and Where _phrases_.
Each phrase is a comma-separated list of subphrases.

A _subphrase_ is a q expression in which names are resolved with respect to _t~exp~_ and any table/s linked by foreign keys. Subphrases are evaluated in order from the left, but each subphrase expression is evaluated right-to-left in normal q syntax. 

> **Tip:** To use the Join operator within a subphrase, parenthesize the subphrase.
>
> ```q
> q)select (id,'4),val from tbl
> x   val
> -------
> 1 4 100
> 1 4 200
> 2 4 300
> 2 4 400
> 2 4 500
> ```

### Names in subphrases

A name in a subphrase is resolved (in order) as the name of

1.  column or key name
1.  local name in (or argument of) the encapsulating function
1.  global name in the current working namespace – not necessarily the space in which the function was defined

Dot notation allows you to refer to foreign keys. 


[Suppliers and parts database `sp.q`](https://github.com/KxSystems/kdb/blob/master/sp.q)

```q
q)\l sp.q
+`p`city!(`p$`p1`p2`p3`p4`p5`p6`p1`p2;`london`london`london`london`london`lon..
(`s#+(,`color)!,`s#`blue`green`red)!+(,`qty)!,900 1000 1200
+`s`p`qty!(`s$`s1`s1`s1`s2`s3`s4;`p$`p1`p4`p6`p2`p2`p4;300 200 100 400 200 300)

q)select sname:s.name, qty from sp
sname qty
---------
smith 300
smith 200
smith 400
smith 200
clark 100
smith 100
jones 300
jones 400
blake 200
clark 200
clark 300
smith 400
```


[Implicit joins](joins.md#implicit-joins)

> **Tip:** You can refer explicitly to [namespaces](../basics/glossary.md#name-namespace).
>
> ```q
> select (\`. \`toplevel) x from t
> ```

> **Detail:** Duplicate names for columns or groups
>
> `select` auto-aliases colliding duplicate column names for either `select az,a from t`, or `select a by c,c from t`, but not for `select a,a by a from t`.
>
> Such a collision throws a `'dup names for cols/groups a` error during parse, indicating the first column name which collides. 
> (Since V4.0 2020.03.17.)
>
> ```q
> q)parse"select b by b from t"
> 'dup names for cols/groups b
>   [2]  select b by b from t
>        ^
> ```
>
> The easiest way to resolve this conflict is to explicitly rename columns. e.g. `select a,b by c:a from t`.

When compiling functions, the implicit args `x`, `y`, `z` are visible to the compiler only when they are not inside the Select, By, and Where phrases. The table expression is not masked. This can be observed by taking the [`value`](../ref/value.md) of the function and observing the second item: the args.

```q
q)args:{(value x)1}
q)args{} / no explicit args, so x is a default implicit arg of identity (::)
,`x

q)/from phrase is not masked, y is detected as an implicit arg here
q)args{select from y where a=x,b=z}
`x`y
q)args{[x;y;z]select from y where a=x,b=z} / x,y,z are now explicit args
`x`y`z

q)/call with wrong number of args results in rank error
q){select from ([]a:0 1;b:2 3) where a=x,b=y}[0;2]
'rank
  [0]  {select from ([]a:0 1;b:2 3) where a=x,b=y}[0;2]
       ^

q)/works with explicit args
q){[x;y]select from ([]a:0 1;b:2 3) where a=x,b=y}[0;2]
a b
---
0 2
```


### Computed columns

In a subphrase, a q expression computes a new column or key, and a colon names it. 

```q
q)t:([] c1:`a`b`c; c2:10 20 30; c3:1.1 2.2 3.3)

q)select c1, c3*2 from t
c1 c3
------
a  2.2
b  4.4
c  6.6

q)select c1, dbl:c3*2 from t
c1 dbl
------
a  2.2
b  4.4
c  6.6
```

In the context of a query, the colon names a result column or key. It does not assign a variable in the workspace.

If a computed column or key is not named, q names it if possible as the leftmost term in the column expression, else as `x`. If a computed name is already in use, q suffixes it with `1`, `2`, and so on as needed to make it unique. 

```q
q)select c1, c1, 2*c2, c2+c3, string c3 from t
c1 c11 x  c2   c3
--------------------
a  a   20 11.1 "1.1"
b  b   40 22.2 "2.2"
c  c   60 33.3 "3.3"
```


### Virtual column `i`

A virtual column `i` represents the index of each record, i.e., the row number. 

> **Detail:** Partitioned tables
>
> In a partitioned table `i` is the index (row number) relative to the partition, not the whole table.

Because it is implicit in every table, it never appears as a column or key name in the result. 

```q
q)select i, c1 from t
x c1
----
0 a
1 b
2 c

q)select from t where i in 0 2
c1 c2 c3
---------
a  10 1.1
c  30 3.3
```


### Where phrase

The Where phrase with a boolean list selects records.

```q
q)select from t where 101b
c1 c2 c3
---------
a  10 1.1
c  30 3.3
```

Subphrases specify _successive_ filters.

```q
q)select from t where c2>15,c3<3.0
c1 c2 c3
---------
b  20 2.2

q)select from t where (c2>15) and c3<3.0
c1 c2 c3
---------
b  20 2.2
```

The examples above return the same result but have different performance characteristics.

In the second example, all `c2` values are compared to 15, and all `c3` values are compared to 3.0. The two result vectors are ANDed together. 

In the first example, only `c3` values corresponding to `c2` values greater than 15 are tested. 

Efficient Where phrases start with their most stringent tests.

> **Danger:** Querying a partitioned table
>
> When querying a partitioned table, the first Where subphrase should select from the value/s used to partition the table. 
>
> Otherwise, kdb+ will (attempt to) load into memory all partitions for the column/s in the first subphrase.

> **Tip:** Use [`fby`](../ref/fby.md) to filter on groups.

## Aggregates

In SQL:

```sql
SELECT stock, SUM(amount) AS total FROM trade GROUP BY stock
```

In q:

```q
q)select total:sum amt by stock from trade
stock| total
-----| -----
bac  | 1000
ibm  | 2000
usb  | 815
```

The column `stock` is a key in the result table.


[Mathematics](../basics/math.md) for more [aggregate functions](https://www.scaler.com/topics/sql/aggregate-function-in-sql/)


## Sorting

Unlike SQL, the query templates make no provision for sorting. 
Instead use [`xasc`](../ref/asc.md#xasc) and [`xdesc`](../ref/desc.md#xdesc) to sort the query results.

As the sorts are stable, they can be combined for mixed sorts.

```q
q)sp
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

q)`p xasc `qty xdesc select from sp where p in `p2`p4`p5
s  p  qty
---------
s2 p2 400
s1 p2 200
s3 p2 200
s4 p2 200
s4 p4 300
s1 p4 200
s1 p5 400
s4 p5 100
```


## Performance

-   Select only the columns you will use.
-   Use the most restrictive constraint first.
-   Ensure you have a suitable attribute on the first non-virtual constraint (e.g.`` `p`` or `` `g`` on sym).
-   Constraints should have the unmodified column name on the left of the constraint operator (e.g. where sym in syms,…)
-   When aggregating, use the virtual field first in the By phrase. (E.g. `select .. by date,sym from …`)

> **Tip**
>
> ``…where `g=,`s  within …``  
> Maybe rare to get much speedup, but if the `` `g `` goes to 100,000 and then `` `s `` is 1 hour of 24 you might see some overall improvement (with overall table of 30 million). 

  
  _Q for Mortals_
  [§14.3.6 Query Execution on Partitioned Tables](/q4m3/14_Introduction_to_Kdb%2B/#1436-query-execution-on-partitioned-tables)

## Multithreading

The following pattern will make use of secondary threads via `peach`

```q
select … by sym, … from t where sym in …, … 
```

when `sym` has a `` `g`` or `` `p`` attribute. (Since V3.2 2014.05.02)

It uses [`peach`](../ref/maps.md#each-parallel) for both in-memory and on-disk tables. For single-threaded, this is approx 6&times; faster in memory, 2&times; faster on disk, and uses less memory than previous releases – but mileage will vary. This is also applicable for partitioned DBs as

```q
select … by sym, … from t where date …, sym in …, …
```


[Table counts in a partitioned database](../kb/partition.md#table-counts)


## Special functions

The following functions (essentially `.Q.a0` in `q.k`) receive special treatment within `select`:

```txt
avg     first   prd  
cor     last    sum 
count   max     var  
cov     med     wavg
dev     min     wsum
```

When used explicitly, such that it can recognize the usage, q will perform additional steps, such as enlisting results or aggregating across partitions. However, when wrapped inside another function, q does not know that it needs to perform these additional steps, and it is then left to the programmer to insert them.

```q
q)select sum a from ([]a:1 2 3)
a
-
6
q)select {(),sum x}a from ([]a:1 2 3)
a
-
6
```


## Cond

[Cond](../ref/cond.md) is not supported inside qSQL expressions.

```q
q)u:([]a:raze ("ref/";"kb/"),\:/:"abc"; b:til 6)
q)select from u where a like $[1b;"ref/*";"kb/*"]
'rank
  [0]  select from u where a like $[1b;"ref/*";"kb/*"]
                                  ^
```

Enclose in a lambda

```q
q)select from u where a like {$[x;"ref/*";"kb/*"]}1b
a       b
---------
"ref/a" 0
"ref/b" 2
"ref/c" 4
```

or use the [Vector Conditional](../ref/vector-conditional.md) instead.


## Functional SQL

The interpreter translates the query templates into [functional SQL](funsql.md) for evaluation. The functional forms are more general, and some complex queries require their use. 
But the query templates are powerful, readable, and there is no performance penalty for using them. 

> **Tip:** Wherever possible, prefer the query templates to functional forms.

## Stored procedures

Any suitable lambda can be used in a query.

```q
q)f:{[x] x+42}
q)select stock, f amount from trade
stock amount
------------
ibm   542
...
```


## Parameterized queries

Query template expressions can be evaluated in lambdas.

```q
q)myquery:{[tbl; amt] select stock, time from tbl where amount > amt}
q)myquery[trade; 100]
stock time
------------------
ibm   09:04:59.000
...
```

Column names cannot be parameters of a qSQL query. Use [functional qSQL](../basics/funsql.md) in such cases.


----

[`fby`](../ref/fby.md),
[`insert`](../ref/insert.md),
[`upsert`](../ref/upsert.md),
<br>

[Functional SQL](funsql.md)
<br>

[Views](../learn/views.md)
<br>

_Q for Mortals_
[§9.0 Queries: q-sql](/q4m3/9_Queries_q-sql/#90-overview)
<br>

_Q for Mortals_
[§9.9.10 Parameterized Queries](/q4m3/9_Queries_q-sql/#999-parameterized-queries)


---

# Regular expressions


Keywords [`like`](../ref/like.md), [`ss`, and `ssr`](../ref/ss.md) interpret their second arguments as a limited form of [Regular Expression](https://en.wikipedia.org/wiki/Regular_expression "Wikipedia") (regex).

In a q regex pattern certain characters have special meaning:

```txt
?    wildcard: matches any character
*    matches any sequence of characters
[]   embraces a list of alternatives, any of which matches
```


## Wildcard

A `?` in the pattern matches any character. 

```q
q)("brown";"drown";"frown";"grown") like "?rown"
1111b
q)"the brown duck drowned" ss "?rown"
4 15
```


## List of alternatives

A list of alternatives is embraced by square brackets and consists of:

```txt
[^] + [char|range]
```
where

-   `char` is a character atom
-   `range` has the form `0-9`, `a-z`, or `A-Z`

Beginning the list with a caret makes the list match any characters _except_ those listed. 

```q
q)"brown" like "[bf]rown"
1b
q)"brown" like "[^cf]rown"
1b
q)"br^wn" like "br[&^]wn"
1b
```

The list can include ranges of the form `0-9`, `a-z`, and `A-Z`.

```q
q)"brAwn" like "br[A-Z]wn"
1b
q)"br0wn" like "br[0-3]wn"
1b
q)"br0wn" like "br[3-6]wn"
0b
q)"br0wn" like "br[^3-6]wn"
1b
```

Within a list of alternatives `?` and `*` are not wildcards.

```q
q)"brown" like "br?*wn"
1b
q)"brown" like "br[?*]wn"
0b
```


## Matching special characters

Special characters can be matched by bracketing them as lists of alternatives.

```q
q)"br*wn" like "br[*]wn"
1b
q)"br?wn" like "br[?]wn"
1b
q)"br]wn" like "[bf]r[]]wn"
1b

q)a:("roam";"rome")
q)a like "r?me"
01b
q)a like "ro*"
11b
q)a like "ro[ab]?"
10b
q)a like "ro[^ab]?"
01b
q)"a[c" like "a[[]c"
1b
q)(`$("ab*c";"abcc"))like"ab[*]c"
10b
q)(`$("ab?c";"abcc"))like"ab[?]c"
10b
q)(`$("ab^c";"abcc"))like"ab[*^]c"
10b
```


## Empty strings

Empty strings are everywhere. They cannot be matched by `ss` or `ssr`.

```q
q)"A grown man in a gown" ss "rown"
,3
q)"A grown man in a gown" ss "own"
4 18
q)"A grown man in a gown" ss "n"
6 10 13 20
q)"A grown man in a gown" ss ""
'length
  [0]  "A grown man in a gown" ss ""
                               ^
```


## Arbitrary sequence

> **Warning:** There are limits to matching patterns containing `*`

A `*` in a pattern matches a sequence of any length, including an empty string.

```q
q)"brown" like "br*wn"
1b
q)"broom of your own" like "br*wn"
1b
q)"brwn" like "br*wn"
1b
```


### `ss`, `ssr`

With patterns containing `*`, keywords `ss` and `ssr` signal a `length` error.

```q
q)s:"Now is the time for all good men to come to the aid of the party."
q)s ss "t?e"
7 44 55
q)s ss "t*e"
'length
  [0]  s ss "t*e"
         ^
```


### `like`

Some patterns with `*` are too difficult to match. 
They produce a `nyi` error.

```q
q)s like "*the*"
1b
q)s like "*the*the*"
'nyi
  [0]  s like "*the*the*"
         ^
q)s like "*the*the"
'nyi
  [0]  s like "*the*the"
         ^
```


## Worked example

The left argument in the following example is a list of telephone book entries:

```q
q)tb
"Smith John 101 N Broadway Elmsville 123-4567"
"Smyth Barbara 27 Maple Ave Elmstwn 321-7654"
"Smythe Ken 321-a Maple Avenue Elmstown 123-9999"
"Smothers 11 Jordan Road Oakwood 123-2357"
"Smith-Hawkins K Maple St Elmwood 321-832e"

q)tb like "Smith*"
10001b
q)tb like "Sm?th*"
11111b
q)tb like "Sm[iy]th*"
11101b
```

We can try finding everyone with the telephone exchange code 321 as follows:

```q
q)tb like "*321-*"
01101b
```

Unfortunately, this pattern also picks up the item for Ken Smythe, who has `"321-"` as part of his address. Since the exchange code is part of a telephone number the `"-"` must be followed by a digit, which can be expressed by the pattern `*321-[0123456789]*`. There is a shorthand for long sequences of alternatives, which in this case is `*321-[0-9]*`.

```q
q)tb like "*321-[0-9]*"
01001b
```

Other sequences for which this shorthand works are sequences of alphabetic characters (in alphabetic order). The pattern in the last example isn’t foolproof. We would also have picked up Ken Smythe’s item if his street number had been 321-1a instead of 321-a. Since the telephone number comes at the end of the text, we could repeat the above alternative four times and leave out the final `"*"`, indicating that there are four digits are at the end of each item.

```q
q)tb like "*321-[0-9][0-9][0-9][0-9]"
01000b
```

Unfortunately this pattern misses the last item, which has an error in the last position of the telephone number. However, in this case the simpler pattern `*321-????` will work. It is generally best to not over-specify the pattern constraint.

```q
q)tb like "*321-????"
01001b
```

The reserved character `^` selects characters that are not among the specified alternatives. For example, there are errors in some items where the last position in the telephone number is not a digit. We can locate all those errors as follows.

```q
q)tb like "*[^0-9]"
00001b
```



## Regex libraries

For something more flexible, it is possible to use regex libs such as 
 
[google/re2](https://github.com/google/re2).

The code below was compiled to use `re2` with V3.1. The `k.h` file can be downloaded from 

 
[KxSystems/kdb/c/c](https://github.com/KxSystems/kdb/tree/master/c/c) 

This can be compiled for 64-bit Linux:

```bash
g++ -m64 -fPIC -O2 re2.cc -o re2.so -I . re2/obj/libre2.a -DKXVER=3 -shared -static
```

and the resulting `re2.so` copied into the `$QHOME/l64` subdirectory.

It can then be loaded and called in q:

```q
q)f:`re2 2:(`FullMatch;2) / bind FullMatch to f
q)f["hello world";"hello ..rld"]
```

```c
#include <re2/re2.h>
#include <re2/filtered_re2.h>
#include <stdlib.h>  //malloc
#include <stdio.h>
#include"k.h"

using namespace re2;

extern "C" {
Z S makeErrStr(S s1,S s2){Z __thread char b[256];snprintf(b,256,"%s - %s",s1,s2);R b;}
Z __inline S c2s(S s,J n){S r=(S)malloc(n+1);R r?memcpy(r,s,n),r[n]=0,r:(S)krr((S)"wsfull (re2)");}
K FullMatch(K x,K y){
  S s,sy;K r;
  P(x->t&&x->t!=KC&&x->t!=KS&&x->t!=-KS||y->t!=KC,krr((S)"type"))
  U(sy=c2s((S)kC(y),y->n))
  RE2 pattern(sy,RE2::Quiet);
  free(sy);
  P(!pattern.ok(),krr(makeErrStr((S)"bad regex",(S)pattern.error().c_str())))
  if(!x->t||x->t==KS){
    J i=0;
    K r=ktn(KB,x->n);
    for(;i<x->n;i++){
      K z=0;
      P(!x->t&&(z=kK(x)[i])->t!=KC,(r0(r),krr((S)"type")))
      s=z?c2s((S)kC(z),z->n):kS(x)[i];P(!s,(r0(r),(K)0))
      kG(r)[i]=RE2::FullMatch(s,pattern);
      if(z)free(s);
    }
    R r;
  }
  s=x->t==-KS?x->s:c2s((S)kC(x),x->n);
  r=kb(RE2::FullMatch(s,pattern));
  if(s!=x->s)free(s);
  R r;
}
}
```


[Dynamic Load](../ref/dynamic-load.md)


## Regex in q

Itis also possible to create a regex matcher in q, using a state machine, e.g.

```q
/ want to match "x*fz*0*0"
q)m:({0};{2*x="x"};{2+x="f"};{2+/1 2*x="fz"};{4+x="0"};{5+x="0"};{7-x="0"};{7-x="0"})
q)f:{6=1 m/x}
q)f"xyzfz000"
1b
```

However, this does not return until all input chars have been processed, even if a match can be eliminated on the first char. This could be accommodated here:

```q
q)f:{6~last{$[count x 1;((m x 0)[first x 1];1 _ x 1);(0;first x)]}/[{0<x 0};(1;x)]}
```


---



# Syntax

> It is a privilege to learn a language,  
> a journey into the immediate  
> – _Marilyn Hacker_, “Learning Distances”



> **Info:** The q-SQL query templates `select`, `exec`, `update`, and `delete` have their [own syntax](qsql.md).

## Elements

The elements of q are 

-   functions: operators, keywords, lambdas, and extensions
-   data structures: atoms, lists, dictionaries, tables, expression lists, and parse trees
-   attributes of data structures
-   control words
-   scripts
-   environment variables

> **Info:** Applicable values
>
> Lists, dictionaries, file and process handles, and functions of all kinds are all _applicable values_. An applicable value is a mapping. 
>
> A function maps its domains to its range. 
> A list maps its indexes to its items.
> A dictionary maps its keys to its values.

## Tokens

All the ASCII symbols have syntactic significance in q. Some denote functions, that is, actions to be taken; some denote nouns, which are acted on by functions; some denote iterators, which modify nouns and functions to produce new functions; some are grouped to form names and constants; and others are punctuation that bound and separate expressions and expression groups.

The term **token** is used to mean one or more characters that form a syntactic unit. For instance, the tokens in the expression `10.86 +/ LIST` are the constant `10.86`, the name `LIST`, and the symbols `+` and `/`. The only tokens that can have more than one character are constants and names and the following.

```q
<=   / less-than-or-equal
>=   / greater-than-or-equal
<>   / not-equal
::   / null, view, set global
/:   / each-right
\:   / each-left
':   / each-prior, each-parallel
```

When it is necessary to refer to the token to the left or right of another unit, terms like “immediately to the left” and “followed immediately by” mean that there are no spaces between the two tokens.


## Nouns

All data are syntactically **nouns**. Data include 

-   atomic values
-   collections of atomic values in lists
-   lists of lists, and so on

Atomic values

: include character, integer, floating-point, and temporal values, as well as symbols, functions, dictionaries, and a special atom `::`, called _null_. All functions are atomic data. 

List constants

: include several forms for the empty list denoting the empty integer list, empty symbol list, and so on. (One-item lists are displayed using the comma to distinguish them from atoms, as in `,2` the one-item list consisting of the single integer item 2.)

Numerical constants

: (integer and floating-point) are denoted in the usual ways, with both decimal and exponential notation for floating-point numbers. 
A negative numerical constant is denoted by a minus sign immediately to the left of a positive numerical constant.
Special atoms for numerical and temporal datatypes (e.g. `0W` and `0N`) refer to infinities and “not-a-number” (or “null” in database parlance) concepts. 

Temporal constants

: include timestamps, months, dates, datetimes, timespans, minutes, and seconds. 

    ```q
    2017.01              / month   
    2017.01.18           / date    
    00:00:00.000000000   / timespan
    00:00                / minute  
    00:00:00             / second  
    00:00:00.000         / time    
    ```

 
[Datatypes](datatypes.md)

Character constants

: An atomic character constant is denoted by a single character between double quote marks, as in `"a"`; more than one such character, or none, between double quotes denotes a list of characters. 

Symbol constants

: A symbol constant is denoted by a back-quote to the left of a string of characters that form a valid name, as in `` `a.b_2``. 

<!-- 
The string of characters can be empty; that is, back-quote alone is a valid symbol constant. A symbol constant can also be formed for a string of characters that does not form a valid name by including the string in double-quotes with a back-quote immediately to the left, as in `` `"a-b!"``.
 -->
Dictionaries

: are [created](../ref/dict.md) from lists of a special form. 

Tables

: A table is a list of dictionaries, all of which have the same keys. 
These keys comprise the names of the table columns. 

Functions

: can be denoted in several ways; see below. Any notation for a function without its arguments denotes a **constant function atom**, such as `+` for the Add operator. 


## List notation

A sequence of expressions separated by semicolons and surrounded by left and right parentheses denotes a noun called a _list_. The expression for the list is called a _list expression_, and this manner of denoting a list is called _list notation_. 
For example:

```q
(3 + 4; a _ b; -20.45)
```

denotes a list. The empty list is denoted by `()`, but otherwise at least one semicolon is required. When parentheses enclose only one expression they have the common mathematical meaning of bounding a sub-expression within another expression. 
For example, in

```q
(a * b) + c
```

the product `a * b` is formed first and its result is added to `c`; the expression `(a * b)` is not list notation. 

An atom is not a one-item list.
One-item lists are formed with the `enlist` function, as in `enlist"a"` and `enlist 3.1416`.

```q
q)3           /atom
3
q)enlist 3    / 1-item list
,3
```


## Vector notation

Lists in which all the items have the same datatype play an important role in kdb+. Q gives vector constants a special notation, which varies by datatype. 

```q
01110001b                           / boolean
"abcdefg"                           / character
`ibm`aapl`msft                      / symbol
```

Numeric and temporal vectors separate items with spaces and if necessary declare their type with a suffixed lower-case character.

```q
2018.05 2018.07 2019.01m            / month
2 3 4 5 6h                          / short integer (2 bytes)
2 3 4 5 6i                          / xxxxx integer (4 bytes)
2 3 4 5 6                           / long  integer (8 bytes)
2 3 4 5 6j                          / long  integer (8 bytes)
2 3 4 5.6                           / float         (8 bytes)
2 3 4 5 6f                          / float         (8 bytes)
```

type    | example                
--------|------------------------
numeric | `42 43 44`             
date    | `2012.09.15 2012.07.05`
char    | `"abc"`                
boolean | `0101b`                
symbol  | `` `ibm`att`ora``      


### Strings

Char vectors are also known as _strings_.

When `\` is used inside character or string displays, it serves as an escape character.


|        |                                           |
|--------|-------------------------------------------|
|`\"`    | double quote                              |
|`\NNN`  | character with octal value NNN (3 digits) |
|`\\`    | backslash                                 |
|`\n`    | new line                                  |
|`\r`    | carriage return                           |
|`\t`    | horizontal tab                            |


## Table notation

A table can be written as a list: an expression list followed by one or more expressions.

An empty expression list indicates a simple table.

```q
q)([]sym:`aapl`msft`goog;price:100 200 300)
sym  price
----------
aapl 100
msft 200
goog 300
```

The names assigned become the column names. The values assigned must conform: be lists of the same count, or atoms. The empty brackets indicate that the table is _simple_: it has no key. 

You if you specify the column values as variables without specifying column names, the names of the variables will be used.

```q
q)sym:`aapl`msft`goog
q)price:100 200 300
q)([] sym; price)
sym  price
----------
aapl 100
msft 200
goog 300
```

Some columns can be specified as atoms.

```q
q)([] sym:`aapl`msft`goog; price: 300)
sym  price
----------
aapl 300
msft 300
goog 300
```

But not all. To define a 1-row table, enlist at least one of the column values.

```q
q)([] sym:enlist`aapl; price:100)
sym  price
----------
aapl 100
```

The initial expression list can declare one or more columns as a _key_. The values of the key column/s of a table should be unique. 

```q
q)([names:`bob`carol`bob`alice;city:`NYC`CHI`SFO`SFO]; ages:42 39 51 44)
names city| ages
----------| ----
bob   NYC | 42
carol CHI | 39
bob   SFO | 51
alice SFO | 44
```

 
[`!` Key](../ref/key.md)
<br>
 
[Dictionaries and tables](dictsandtables.md)
<br>
 
_Q for Mortals_
[§8. Tables](/q4m3/8_Tables/)


## Attributes

Attributes are metadata that apply to lists of special form. 
They are often used on a dictionary domain or a table column to reduce storage requirements or to speed retrieval.

 
[Set Attribute](../ref/set-attribute.md), 
[Step dictionaries](../ref/apply.md#step-dictionaries)

<!-- 
FIXME move elsewhere

For 64-bit V3.0+, where `n` is the number of items and `d` is the number of distinct (unique) items, the byte overhead in memory is:

example       |         | byte overhead
--------------|---------|--------------
`` `s#2 2 3`` | sorted  | `0`
`` `u#2 4 5`` | unique  | `32*d`
`` `p#2 2 1`` | parted  | `(48*d)+8*n`
`` `g#2 1 2`` | grouped | `(16*d)+8*n`


Attribute `u` is for unique lists – where all items are distinct.

> **Tip:** Grouped and parted
>
> Attributes `p` and `g` are useful for lists in memory with a lot of repetition.
>
> If the data can be sorted such that `p` can be applied, the `p` attribute effects better speedups than `g`, both on disk and in memory.
>
> The `g` attribute implies an entry’s data may be dispersed – and possibly slow to retrieve from disk.

Some q functions use attributes to work faster:

-    Where-clauses in [`select` and `exec` templates](qsql) run faster with `where =`, `where in` and `where within`
-    Searching: [`bin`](search.md#bin-binr), [`distinct`](search.md#distinct), [_find_](search.md#find) and [`in`](search.md#in) (if the right argument has an attribute)
-    Sorting: [`iasc`](sort.md#iasc) and [`idesc`](sort.md#idesc)
-    Dictionaries: [`group`](dictsandtables.md#group)

 -->


## Bracket notation

A sequence of expressions separated by semicolons and surrounded by left and right brackets (`[` and `]`) denotes either the indexes of a list or the arguments of a function. The expression for the set of indexes or arguments is called an _index expression_ or _argument expression_, and this manner of denoting a set of indexes or arguments is called _bracket notation_. 

For example, `m[0;0]` selects the element in the upper left corner of a matrix `m`, and `f[a;b;c]` evaluates the function `f` with the three arguments `a`, `b`, and `c`. 

Unlike list notation, bracket notation does not require at least one semicolon; one expression between brackets – or none – will do.

Operators can also be evaluated with bracket notation. For example, `+[a;b]`means the same as `a + b`. All operators can be used infix.

Bracket pairs with nothing between them also have meaning; `m[]` selects all items of a list `m` and `f[]` evaluates the no-argument function `f`. 

> **Tip:** The similarity of index and argument notation is not accidental.

### Indexing tables

Tables are indexed first by row; second by column.
```q
q)t:([]name:`Tom`Dick`Harry;age:34 42 17)
q)t[1;`age]
42
```
Eliding an index gets all its values.
```q
q)t[;`age]
34 42 17

q)t[1;]
name| `Dick
age | 42
```
You can elide trailing indexes. (As in projecting a function.)
```q
q)t[1] 
name| `Dick
age | 42
```
Table columns are always indexed as symbols; rows as integers. 
This permits a shorthand:
```q
q)t[`age]  / shorthand for t[;`age]
34 42 17
q)t`age
34 42 17
```


## Conditional evaluation and control statements

A sequence of expressions separated by semicolons and surrounded by left and right brackets (`[` and `]`), where the left bracket is preceded immediately by a `$`, denotes [conditional evaluation](../ref/cond.md). 

If the word `do`, `if`, or `while` appears instead of the `$` then that word together with the sequence of expressions denotes a [control statement](control.md). 

The first line below shows conditional evaluation; the next three show control statements:

```q
        $[a;b;c]
       do[a;b;c]
       if[a;b;c]
    while[a;b;c]
```

Control words are not functions and do not return results.


## Function notation

A sequence of expressions separated by semicolons and surrounded by left and right braces (`{` and `}`) denotes a function. The expression for the function definition is called a _function expression_ or _lambda_, and this manner of defining a function is called _function_ or _lambda notation_. 

The first expression in a function expression can be a _signature_: an argument expression of the form `[name1;name2;…;nameN]` naming the arguments of the function. Like bracket notation, function notation does not require at least one semicolon; one expression (or none) between braces will do.

Within a script, a function may be defined across [multiple lines](#multiline-expressions).

 
[Function notation](function-notation.md)


## Prefix, infix, postfix

There are various ways to apply a function to its argument/s.

```q
f[x]         / bracket notation
f x          / prefix
x + y        / infix
f\           / postfix
```

In the last example above, the iterator `\` is applied postfix to the function `f`, which appears immediately to the left of the iterator. 
[Iterators](../ref/iterators.md) are the only functions that can be applied postfix.

Bracket and prefix notation are also used to apply a list to its indexes.

```q
q)"abcdef" 1 0 3
"bad"
```

 
[Application](application.md)
<br>
 
[Iterators](../ref/iterators.md)


### Infix and prefix notation have long right scope

The right argument of a unary function, or a binary function applied infix,  is the result of evaluating (subject to parentheses) everything to its right.

The left argument of a binary function applied infix is (subject to parentheses) the value immediately to its left. 

```q
q)count first (2 3 4;5 6)
3
```
Above, the argument of `count` is `first (2 3 4;5 6)`; that is, `2 3 4`.
```q
q)2 3 * 4 5 - 6 7
-4 -6
```
Above, the left argument of Multiply is `2 3` and its right argument is `4 5-6 7`; that is, `-2 -2`.


### Postfix yields infix

An iterator applied to an [applicable value](glossary.md#applicable-value) derives a function. For example, Scan applied to Add derives the function Add Scan: `+\`.

If the iterator is applied postfix, as it almost always is, the derived function has infix syntax.

> **Warning:** This rule holds **regardless of the rank** of the derived function
>
> For example, counterintuitively, `count'` is unary but has infix syntax. 

A common consequence is that many derived functions must be parenthesized to be applied postfix. (See below.)


### Prefix and vector notation

Index and argument notation (i.e. bracket notation) are similar. 
Prefix expressions evaluate unary functions as in `til 3`. This form of evaluation is permitted for any unary. 

```q
q){x - 2} 5 3
3 1
```

This form can also be used for item selection.

```q
q)(1; "a"; 3.5; `xyz) 2
3.5
```

Juxtaposition is also used in vector notation.

```q
3.4 57 1.2e20
```

The items in vector notation bind more tightly than the tokens in function call and item selection. For example, `{x - 2} 5 6` is the function `{x - 2}` applied to the vector `5 6`, not the function `{x - 2}` applied to 5, followed by 6.


### Parentheses around a function with infix syntax

Parentheses around a function with infix syntax capture it as a value and prevent it being parsed as an infix. 

Add Scan `+\` is variadic and has infix syntax. 

```q
q)+\[1 2 3 4 5]                 / unary
1 3 6 10 15
q)+\[1000;1 2 3 4 5]            / unary
1001 1003 1006 1010 1015
q)1000+\1 2 3 4 5               / binary, applied infix
1001 1003 1006 1010 1015
```

Captured as a value by parentheses, it remains variadic, but can be applied postfix as a unary.

```q
q)(+\)[1000;1 2 3 4 5]          / binary
1001 1003 1006 1010 1015
q)(+\)1 2 3 4 5                 / unary, applied postfix
1 3 6 10 15
```

Captured as a value, a function with infix syntax can be passed as an argument to another function.

```q
q)(*) scan 1 2 3 4 5            / * is binary and infix
1 2 6 24 120
q)n:("the ";("quick ";"brown ";("fox ";"jumps ";"over ");"the ");("lazy ";"dog."))
q)(,/) over n                   / ,/ is variadic and infix
"the quick brown fox jumps over the lazy dog."
```

For functions without infix syntax, parentheses are unnecessary.

```q
q)raze over n
"the quick brown fox jumps over the lazy dog."
q){,/[x]}over n
"the quick brown fox jumps over the lazy dog."
```


## Compound expressions

Function expressions, index expressions, argument expressions and list expressions are collectively referred to as _compound expressions_.


## Empty expressions

An empty expression occurs in a compound expression wherever the place of an individual expression is either empty or all blanks. For example, the second and fourth expressions in the list expression `(a+b;;c-d;)` are empty expressions. Empty expressions in both list expressions and function expressions actually represent a special atomic value called _null_.


## Colon

### Assign

The most common use of colon is to [name values](../ref/assign.md).


### Explicit return

Within a lambda (function definition) a colon followed by a value terminates evaluation of the function, and the value is returned as its result. 

The [explicit return](function-notation.md#explicit-return) is a common form when detecting edge cases, e.g.

```q
...
if[type[x]<0; :x];  / if atom, return it
...
```


### Colons in names

The functions associated with I/O and [interprocess communication](ipc.md) are denoted by a colon following a digit, as in `0:` and `1:`.

The q operators are all binary functions.
They inherit unary forms from k, denoted by a colon suffix, e.g. (`#:`).
Use of these forms in q programs is [deprecated](exposed-infrastructure.md#unary-forms). 


## Colon colon

A pair of colons with a name to its left and an expression on the right

-   within a function expression, denotes global assignment, that is, assignment to a global name (`{… ; x::3 ; …}`)
-   outside a function expression, defines a [view](../learn/views.md)


## Iterators

Iterators are higher-order operators. Their arguments are applicable values (functions, process handles, lists, and dictionaries) and their results are derived functions that iterate the application of the value. 

Three symbols, and three symbol pairs, denote iterators:

token         | semantics
--------------|---------------------
`'`           | Case and Each 
`':`          | Each Prior, Each Parallel
`/:` and `\:` | Each Right and Each Left
`/` and `\`   | Converge, Do, While, Reduce 

Any of these in combination with the value immediately to its left, derives a new function. 

The derived function is a variant of the value modified by the iterator. 
For example, `+` is Add and `+/` is _sum_.

```q
q)(+/)1 2 3 4       / sum the list 1 2 3 4
10
q)16 +/ 1 2 3 4     / sum the list with starting value 16
26
```

Any notation for a derived function without its arguments (e.g. `+/`) denotes a constant function atom. 

 
[Application](application.md) for how to apply iterators


## Names and namespaces

Names consist of the upper- and lower-case alphabetic characters, the numeric characters, dot (`.`) and underscore (`_`). The first character in a name cannot be numeric or the underscore.

> **Warning:** Underscores in names
>
> While q permits the use of underscores in names, this usage is **strongly deprecated** because it is easily confused with [Drop](../ref/drop.md).
>
> ```q
> q)foo_bar:42
> q)foo:3
> q)bar:til 6
> ```
>
> Is `foo_bar` now `42` or `3 4 5`?

A name is unique in its namespace. 
A kdb+ session has a default namespace, and child namespaces, nested arbitrarily deep. 
This hierarchy is known as the _K-tree_. 
Namespaces are identified by a leading dot in their names.

kdb+ includes namespaces `.h`, `.j`, `.q`, `.Q`, and `.z`. 
(All namespaces with one-character names are reserved for use by KX.)

Names with dots are _compound_ names, and the segments between dots are _simple_ names. All simple names in a compound name have meaning relative to the K-tree, and the dots denote the K-tree relationships among them.
Two dots cannot occur together in a name. Compound names beginning with a dot are called _absolute_ names, and all others are _relative_ names.


## Iterator composition

A derived function is _composed_ by any string of iterators with an applicable value to the left and no spaces between any of the iterator glyphs or between the value and the leftmost iterator glyph. For example, `+\/:\:` composes a well-formed function. The meaning of such a sequence of symbols is understood from left to right. The leftmost iterator (`\`) modifies the operator (`+`) to create a new function. The next iterator to the right of that one (`/:`) modifies the new function to create another new function, and so on, all the way to the iterator at the right end.


## Projecting the left argument of an operator

If the left argument of an operator is present but the right argument is not, the argument and operator symbol together denote a _projection_. For example, `3 +` denotes the unary function “3 plus”, which in the expression `(3 +) 4` is applied to 4 to give 7.


[Application and projection](application.md#projection)


## Precedence and order of evaluation

All functions in expressions have the same precedence, and with the exception of certain compound expressions the order of evaluation is strictly right to left. 

```q
a * b +c
```

is `a*(b+c)`, not `(a*b)+c`.

This rule applies to each expression within a compound expression and, other than the exceptions noted below, to the set of expressions as well. That is, the rightmost expression is evaluated first, then the one to its left, and so on to the leftmost one. 

For example, in the following pair of expressions, the first one assigns the value 10 to `x`. In the second one, the rightmost expression uses the value of `x` assigned above; the center expression assigns the value 20 to `x`, and that value is used in the leftmost expression:

```q
q)x: 10
q)(x + 5; x: 20; x - 5)
25 20 5
```

The sets of expressions in index expressions and argument expressions are also evaluated from right to left. However, in function expressions, conditional evaluations, and control statements the sets of expressions are evaluated left to right. 

```q
q)f:{a : 10; : x + a; a : 20}
q)f[5]
15
```

The reason for this order of evaluation is that the function `f` written on one line above is identical to:

```q
f:{ 
  a : 10;
  :x+ a;
  a : 20 }
```

It would be neither intuitive nor suitable behavior to have functions executed from the bottom up. (Note that in the context of function expressions, unary colon is Return.)


## Multiline expressions

Individual expressions can occupy more than one line in a script. Expressions can be broken after the semicolons that separate the individual expressions within compound expressions; it is necessary only to indent the continuation with one or more spaces.
For example:

```q
(a + b;
  ;
  c - d)
```

is the 3-item list `(a+b;;c-d)`. 

Note that whenever a set of expressions is evaluated left to right, such as those in a function expression, if those expressions occupy more than one line then the lines are evaluated from top to bottom.


## Spaces

Any number of spaces are usually permitted between tokens in expressions, and usually the spaces are not required. The exceptions are:

-   No spaces are permitted between the symbols 
    -   `'` and `:` when denoting the iterator `':`
    -   `\` and `:` when denoting the iterator `\:`
    -   `/` and `:` when denoting the iterator `/:`
    -   a digit and `:` when denoting a function such as `0:`
    -   `:` and `:` for assignments of the form `name :: value`
-   No spaces are permitted between an iterator glyph and the value or
iterator symbol to its left.
-   No spaces are permitted between an operator glyph and a colon to its right whose purpose is to denote assignment.
-   If a `/` is meant to denote the left end of a comment then it must be preceded by a blank (or newline); otherwise it will be taken to be part of an iterator.
-   Both the underscore character (`_`) and dot character (`.`) denote operators and can also be part of a name. The default choice is part of a name. A space is therefore required between an underscore or dot and a name to its left or right when denoting a function.
-   At least one space is required between neighboring numeric constants in vector notation.
-   A minus sign (`-`) denotes both an operator and part of the format of negative constants. A minus sign is part of a negative constant if it is next to a positive constant and there are no spaces between, except that a minus sign is always considered to be the function if the token to the left is a name, a constant, a right parenthesis or a right bracket, and there is no space between that token and the minus sign. The following examples illustrate the various cases:

```q
x-1            / x minus 1
x -1           / x applied to -1
3.5-1          / 3.5 minus 1
3.5 -1         / numeric list with two elements 
x[1]-1         / x[1] minus 1
(a+b)- 1       / (a+b) minus 1
```


## Comments

Line, trailing, and multiline comments are ignored by the interpreter.

`/` will comment out the rest of the line. 

```q
q)/Oh what a lovely day
q)2+2  /I know this one
4
```

unless embedded within a string or preceded by a system command.

```q
q)count"2/3"
3
q)\l /data/files
```

Sections of script can be commented out with matching singleton `/` and `\`.

```q
/
    Oh what a beautiful morning
    Oh what a wonderful day
\
```

When not terminating a multi-line comment, a singleton `\` will exit the script.

```q
a:42
\
ignore this and what follows
the restroom at the end of the universe
```


## Special constructs

Back-slash, colon and single-quote (`/ \ : '`) all have special meanings outside ordinary expressions, denoting [system commands](syscmds.md) and [debugging controls](debug.md).



---

#  System commands





<div markdown="1" class="typewriter">
[\a  tables](#a-tables)                           [\s       number of secondary threads](#s-number-of-secondary-threads)
[\b  views](#b-views)                            [\S       random seed](#s-random-seed)
[\B  pending views](#b-pending-views)                    [\t       timer](#t-timer)
[\c  console size](#c-console-size)                     [\T       timeout](#t-timeout)
[\cd change directory](#cd-change-directory)                 [\ts      time and space](#ts-time-and-space)
[\C  HTTP size](#c-http-size)                        [\u       reload user password file](#u-reload-user-password-file)
[\d  directory](#d-directory)                        [\v       variables](#v-variables)
[\e  error trap clients](#e-error-trap-clients)               [\w       workspace](#w-workspace)
[\E  TLS server mode](#e-tls-server-mode)                  [\W       week offset](#w-week-offset)
[\f  functions](#f-functions)                        [\x       expunge](#x-expunge)
[\g  garbage collection mode](#g-garbage-collection-mode)          [\z       date parsing](#z-date-parsing)
[\l  load file or directory](#l-load-file-or-directory)           [\1       stdout redirect](#1-2-redirect)
[\o  offset from UTC](#o-offset-from-utc)                  [\2       stderr redirect](#1-2-redirect)
[\p  listening port](#p-listening-port)                   [\\_       hide q code](#_-hide-q-code)
[\P  precision](#p-precision)                        [\\        terminate](#terminate)
[\r  replication primary](#r-replication-primary)              [\\        toggle q/k](#toggle-qk)
[\r  rename](#r-rename)                           [\\\\       quit](#quit)
</div>

System commands control the q environment. They have the form:

<div markdown="1" class="typewriter">
\cmd [_p_]
</div>

for some command `cmd`, and optional parameter list _`p`_.

Commands with optional parameters that set values, will show the current values if the parameters are omitted.

Some system commands have equivalent command-line parameters.

> **Tip:** An alternative method to executing system commands is to use the [`system`](../ref/system.md) keyword. This executes a string representation of a system command and returns its result.

## `\a` (tables)

_List tables_

```syntax
\a
\a ns
```

Lists tables in namespace `ns` – defaults to current namespace.

```q
q)\a
`symbol$()
q)aa:bb:23
q)\a
`symbol$()
q)tt:([]dd:12 34)
q)\a
,`tt
q).nn.vv:([]uu:12 45)
q)\a
,`tt
q)\a .n
'.n
q)\a .nn
,`vv
q)\d .nn
q.nn)\a
,`vv
q.nn)vv
uu
--
12
45
q.nn)
```


## `\b` (views)

_List dependencies_

```syntax
\b
\b ns
```

Lists dependencies (views) in namespace `ns` – defaults to current namespace.

```q
q)a::x+y
q)b::x+1
q)\b
`s#`a`b
```


[`.z.b`](../ref/dotz.md#zb-dependencies)
<br>

[Views](../learn/views.md)


## `\B` (pending views)

_List pending dependencies_

```syntax
\B
\B ns
```

Lists pending dependencies (views) in namespace `ns`, i.e. dependencies not yet referenced, or not referenced after their referents have changed.
Defaults to current namespace.

```q
q)a::x+1          / a depends on x
q)\B              / the dependency is pending
,`a
q)x:10
q)\B              / still pending after x is defined
,`a
q)a               / use a
11
q)\B              / no longer pending
`symbol$()
```


## `\c` (console size)

_Console maximum rows and columns_

```syntax
\c
\c size
```

Where `size` is a pair of integers: rows and columns,
these values determine when q truncates output with `..`.
The values are coerced to the range \[10,2000\].

The default values are as set by environment variables `LINES` and `COLUMNS`.
If the environment variables are undefined, the defaults are

```txt
V4.0 or less   25 80
V4.1+          dimensions of the command-shell window
```

> **Tip:** Environment variables `LINES` and `COLUMNS`
>
> See Bash documentation for `shopt` parameter `checkwinsize` to make sure they’re reset as needed.

```q
q)\c
45 160
q)\c 5 5
q)\c
10 10
q)til each 20+til 10
0 1 2 3..
0 1 2 3..
0 1 2 3..
0 1 2 3..
0 1 2 3..
0 1 2 3..
0 1 2 3..
..
```


[`-c` command-line option](cmdline.md#-c-console-size)


## `\C` (HTTP size)

_HTTP display maximum rows and columns_

```syntax
\C
\C size
```

Where `size` is a pair of integers: rows and columns,
the values determine when q truncates output with `..`.
The default is `36 2000`; values are coerced to the range \[10,2000\].


[`-C` command-line option](cmdline.md#-c-http-size)


## `\cd` (change directory)

_Current directory_

```syntax
\cd
\cd fp
```

Where `fp` is a filepath, sets the current directory. Creates the directory if it does not exist.

```q
q)\cd
"/home/guest/q"
q)\cd /home/guest/dev
q)\cd
"/home/guest/dev"
q)\pwd
"/home/guest/dev"
```


## `\d` (directory)

_Current namespace_

```syntax
\d
\d ns
```

Where `ns` is the name of a namespace, shows or sets the current namespace, also known as directory or context. The namespace can be empty, and a new namespace is created when an object is defined in it. The q session prompt indicates the current namespace.

```q
q)\d                  / default namespace
`.
q)\d .o               / change to .o
q.o)\f
`Cols`Columns`FG`Fkey`Gkey`Key`Special..
q.o)\d .              / return to default
q)key`                / lists namespaces other than .z
`q`Q`o`h
q)\d .s               / change to non-existent namespace
q.s)key`              / not yet created
`q`Q`o`h
q.s)a:1               / create object, also creates namespace
q.s)key`
`q`Q`o`h`s
```


_Q for Mortals_
[§12.7 Working in a Context](/q4m3/12_Workspace_Organization/#127-working-in-a-context)


## `\e` (error trap clients)

_Error trapping_

```syntax
\e
\e mode
```

Governs error trapping for client requests. The default mode is 0 (off).

mode | behavior
:---:|---------
0    | When a client request has an error, by default the server clears the stack. Appropriate for production use as it enables the server to continue processing other client requests.
1    | The server suspends on an error, and does not process other requests until the stack is cleared. Appropriate for development: enables debugging on the server.
2    | Dumps stack to stderr for untrapped errors during request from a remote. (Since V3.5 2016.10.03)


[Command-line option `-e`](cmdline.md#-e-error-traps)


## `\E` (TLS server mode)

```syntax
\E
```

Displays TLS server mode as an int:

```txt
0i   plain
1i   plain and TLS
2i   TLS only
```


[Command-line option `-E`](cmdline.md#-e-tls-server-mode) to set the mode


## `\f` (functions)

_List functions_

```syntax
\f
\f ns
```

Where `ns` is the name of a namespace, lists functions in it; defaults to current namespace.

```q
q)f:g:h:{x+2*y}
q)\f
`f`g`h
q)\f .h
`cd`code`data`eb`ec`ed`es`estr`fram`ha`hb`hc`he`hn`hp`hr`ht`hta`htac`htc`html`http`hu`hu..
q){x where x like"ht??"}system"f .h"
`htac`html`http
```


## `\g` (garbage collection mode)

```syntax
\g            / current garbage-collection mode
\g mode       / set garbage-collection mode
```

Show or set garbage-collection mode. The default mode is 0 (deferred). Setting the garbage-collection mode will automatically call [`.Q.gc[]`](../ref/dotq.md#gc-garbage-collect) after setting the provided value.

Q manages its own thread-local heap. Objects in q use reference counting. As soon as there are no references to an object, its memory is eligable to be returned to the heap.

0 (deferred)

: Returns memory to the thread-local heap. Will subsequently return memory to the OS when either `.Q.gc[]` is called or an allocation fails, hence has a performance advantage, but can be more difficult to dimension or manage memory requirements.

1 (immediate)

: As memory is returned to the thread-local heap, if the object is ≥64MB then the memory is returned to the OS instead. This has an associated performance overhead. As per `deferred mode`, memory used by the heap may be subsequently returned to the OS when either `.Q.gc[]` is called or an allocation fails.

When q is denied additional address space from the OS, it invokes `.Q.gc[]` and retries the request to the OS.
If the subsequent attempt fail, the request exits with [`'wsfull`](../basics/errors.md#wsfull).

> **Detail:** Notes on the allocator
>
> Q’s allocator bins objects in power-of-two size categories, from 16b (e.g. an atom) to 64MB.
>
> In this example, various vectors of longs (8 bytes per long) are created of different sizes using [`til`](../ref/til.md).
> The memory used for the operation is shown via [`\ts`](#ts-time-and-space). Note that more bytes are reported
> that only the pure vector size due to other house keeping, for example the type information.
> ```q
> q)\ts til 800     / 800*8=6400, needs a 2^13=8192 byte slab (too big for a 2^12=4096 byte slab)
> 0 8368
> q)\ts til 1000    / 1000*8=8000, needs a 2^13=8192 byte slab (memory same as smaller vector above)
> 0 8368
> q)\ts til 1200    / 1200*8=9600, cant fit in a 2^13=8192 bytes slab, needs 2^14=16384 byte slab
> 0 16560
> ```
>
> If there is already a slab in the object category’s freelist, it is reused.
> If there are no available slabs, a larger slab is recursively split in two until the needed category size is reached.
> If there are no free slabs available, a new 64MB slab is requested from the system.
> When an object is de-allocated, its memory slab is returned to the corresponding category’s freelist.
>
> Allocations larger than 64MB are requested from the OS directly, and this is what `-g 1` causes to be immediately returned.
>
> Note that larger allocations do not cause any fragmentation and in case of `-g 1` always immediately return.
>
> It is the smaller allocations (<64MB) that typically represent the bulk of a process allocation workload that can cause the heap to become fragmented.
>
> There are two primary cases of heap fragmentation:
>
> split slab
>
> : Suppose that at some point q needed a 32MB allocation. It requested a new 64MB slab from the OS, split it in half, used and freed the object, and returned the two 32MB slabs to the freelist. Now if q needs to allocate 64MB, it will have to make another request to the OS. When `.Q.gc` is called (or an allocation fails), it would attempt to coalesce these two 32MB slabs together back into one 64MB, which would allow it to be returned to the OS (or reused for larger allocations, if the resulting slab is <64MB).
>
> leftover objects
>
> : If most of the objects allocated from a 64MB slab are freed but one remains, the slab still cannot be returned to the OS (or coalesced).

The following example shows freeing an object ≥64MB in `deferred` mode, while inspecting memory usage via [`.Q.w[]`](../ref/dotq.md#w-memory-stats):
```q
q).Q.w[]`used`heap    / original memory used and memory reserved by kdb+ at time of test
371552 67108864
q)a:til 10000000      / need memory ≥64MB to store value
q).Q.w[]`used`heap    / heap (memory reserved by kdb+) has grown, and used memory grown from the heap has grown
134589328 201326592
q)a:1                 / variable assigned different value, old value no longer used
q).Q.w[]`used`heap    / heap (memory reserved by kdb+) hasn't reduced as it is kept for future use, used memory has reduced
371616 201326592
q)a:til 10000000      / need memory ≥64MB to store value again
q).Q.w[]`used`heap    / heap memory (no increase) as memory used has been taken from the available heap
134589328 201326592
```
The same example will differ when using `immediate` mode, by returning memory to the OS (as the object free'd is greater than 64MB):
```q
q).Q.w[]`used`heap    / original memory used and memory reserved by kdb+ at time of test
371648 67108864
q)a:til 10000000      / need memory ≥64MB to store value
q).Q.w[]`used`heap    / heap (memory reserved by kdb+) has grown, and used memory from the heap has grown
134589424 201326592
q)a:1                 / variable assigned different value, old value no longer used
q).Q.w[]`used`heap    / heap (memory reserved by kdb+) has reduced, it has been returned to OS
371712 67108864
q)a:til 10000000      / need memory ≥64MB to store value again
q).Q.w[]`used`heap    / heap memory has increased (requested from OS) as memory used is more than whats available to use in heap
134589328 201326592
```
`Immediate mode` will not return the memory to the OS when several objects less than 64MB each are freed, even though their sum may be more than 64MB.
In this situation, `immediate` and `deferred` mode operate identically by adding the freed memory to the heap for future use.

The following examples shows this effect when running in `immediate mode`.
No memory is returned to the OS on freeing the objects, and only when [`.Q.gc[]`](../ref/dotq.md#gc-garbage-collect) is run is the memory coalesced and freed.
```q
q).Q.w[]`used`heap               / original memory used and memory reserved by kdb+ at time of test
371648 67108864
q)v:`a`b`c`d`e`f`g`h`i`j         / create a list of 10 variable names to use
q){set[x;til 1000000]} each v    / create a global variable using each of the names in v, each containing 1000000 longs
q).Q.w[]`used`heap               / heap (memory reserved by kdb+) has grown, and used memory from the heap has grown
84258096 134217728
q)![`.;();0b;v]                  / delete all the variables and their contents
q).Q.w[]`used`heap               / used memory has been reduced, but none of the heap memory has returned to the OS
371824 134217728
q).Q.gc[]                        / running garbage collection freed over 64MB
67108864
```


[Command-line option `-g`](cmdline.md#-g-garbage-collection) (garbage collection mode), [Command-line parameter `-w`](../basics/cmdline.md#-w-workspace) (workspace memory limit), [System command `\w`](../basics/syscmds.md#w-workspace) (memory stats and workspace memory limit)
<br>

_Q for Mortals_
[§13.1.10 Garbage Collection `\g`](/q4m3/13_Commands_and_System_Variables/#13110-garbage-collection-g)


## `\l` (load file or directory)

```syntax
\l name
\l .
```

Where `name` is the name of a

-   q script, executes the script
-   serialized object, deserializes it into memory as variable `name`
-   directory of a splayed table, maps the table to variable `name`, without loading any columns into memory
-   directory and the value of one of the permitted partition types, the most recent partition directory is inspected for splayed directories and each such directory mapped into memory with the name of the splayed directory
-   directory containing a kdb+ database, recursively loads whatever it finds there: serialized objects, scripts, splayed tables, etc.

**Current directory** When a directory is opened, it becomes the  current directory.

**Reload current directory** You can reload the current database with `\l .`. This will ignore scripts and reload only data.

**Never mind the dollars** If a file or directory under the path being loaded has a dollar-sign suffix then it is ignored. e.g. `db/tickdata/myfile$` and `db/tickdata/mydir$` would be ignored on `\l db/tickdata` or on `\l .` if `db/tickdata` is the current directory.

```q
q)\l sp.q            / load sp.q script
...
q)\a                 / tables defined in sp.q
`p`s`sp
q)\l db/tickdata     / load the data found in db/tickdata
q)\a                 / with tables quote and trade
`p`quote`s`sp`trade
```

If [logging](../kb/logging.md) is enabled, the command [checkpoints](../kb/logging.md#check-pointing-rolling) the `.qdb` file and empties the log file.

> **Danger:** Operating systems may create hidden files, such as `DS_Store`, that block `\l` on a directory.


[`load`](../ref/load.md),
[`.Q.l`](../ref/dotq.md#l-load) (load)
<br>

[Logging](../kb/logging.md)
<br>

_Q for Mortals_
[§10.3 Scripts](/q4m3/10_Execution_Control/#103-scripts),
[§13.2.6 Logging `-l` and `-L`](/q4m3/13_Commands_and_System_Variables/#1326-logging-l-and-l)


## `\o` (offset from UTC)

```syntax
\o
\o n
```

Show or set the local time offset, as integer `n` hours from UTC, or as minutes if `abs[n]>23`.
The initial value of `0N` means the machine’s offset is used.

```q
q)\o
0N
q).z.p                        / UTC
2010.05.31D23:45:52.086467000
q).z.P                        / local time is UTC + 8
2010.06.01D07:45:53.830469000
q)\o -5                       / set local time as UTC - 5
q).z.P
2010.05.31D18:45:58.470468000
q)\o 390                      / set local time as UTC + 6:30
q).z.P
2010.06.01D06:16:06.603981000
```

This corresponds to the `-o` command line parameter.


[Command-line option `-o`](cmdline.md#-o-utc-offset)


## `\p` (listening port)

_Show or set listening port_

```syntax
\p [rp,][hostname:][portnumber|servicename]
```

See

[Listening port](listening-port.md) for detail.


[`hopen`](../ref/hopen.md)
<br>

[`-p` command-line option ](cmdline.md#-p-listening-port)
<br>

[Multithreaded input mode](listening-port.md#multi-threaded-input-mode),
[Changes in 3.5](../releases/ChangesIn3.5.md#socket-sharding)
<br>

[Socket sharding with kdb+ and Linux](../wp/socket-sharding/index.md)


## `\P` (precision)

```syntax
\P
\P n
```

Show or set display precision for floating-point numbers, i.e. the number of digits shown.

The default value of `n` is 7 and possible values are integers in the range \[0,17\].
A value of 0 means use maximum precision.
`\P` is applied when [save](../ref/save.md) exports to text files (CSV, JSON, etc.) and whenever a floating-point number is converted to a string.


```q
q)\P                       / default
7i
q)reciprocal 7             / 7 digits shown
0.1428571
q)123456789                / integers shown in full
123456789
q)123456789f               / floats shown to 7 significant digits
1.234568e+08

q)\P 3
q)1%3
0.333

q)\P 10
q)1%3
0.3333333333
```

> **Tip:** Use `.Q.fmt` and `.q.f` to format numbers to given width and precision
>
> ```q
> q).Q.fmt[8;6]a            / format to width 8, 6 decimal places
> "0.142857"
> q).Q.f[2;]each 9.996 34.3445 7817047037.90  / format to 2 decimal places
> "10.00"
> "34.34"
> "7817047037.90"
> ```


[`.Q.f`](../ref/dotq.md#f-precision-format) (precision format),
[`.Q.fmt`](../ref/dotq.md#fmt-precision-format) (precision format with length)
<br>

[Precision](precision.md),
[`-P` command-line option](cmdline.md#-p-display-precision),
[`-27!` precision format with IEEE754 rounding](internal.md#-27xy-ieee754-precision-format)
<br>

[What Every Computer Scientist Should Know About Floating-Point Arithmetic](https://docs.oracle.com/cd/E19957-01/806-3568/ncg_goldberg.html)



## `\r` (replication primary)

```syntax
\r
```

This should not be executed manually otherwise it can disrupt replication. It is executed automatically by the replicating process on the primary process, and returns the log file name and log file count.


[`-r` command-line option](cmdline.md#-r-replicate)


[Replication](../kb/logging.md#replication)


## `\r` (rename)

```syntax
\r src dst
```

Rename file `src` to `dst`.

It is equivalent to the Unix `mv` command, or the windows `move` command (except that it will not rename to a different disk drive).


## `\s` (number of secondary threads)

```syntax
\s
\s N
```

Show or , where `N` is an integer, set the number of secondary threads available for parallel processing, within the limit set by the [`-s` command-line option](cmdline.md#-s-secondary-threads).
`N` is an integer.

Since V3.5 2017.05.02, secondary threads can be adjusted dynamically up to the maximum specified on the command line. A negative `N` indicates processes should be used, instead of threads.

```q
q)0N!("current secondary threads";system"s");system"s 4";0N!("current,max secondary threads";system"s";system"s 0N"); / q -s 8
("current secondary threads";0i)
("current,max secondary threads";4i;8i)
q)system"s 0" / disable secondary threads
q)system"s 0N" / show max secondary threads
8i
```

```txt
N    parallel processing uses
------------------------------------
>0   N threads
<0   processes with handles in .z.pd
```

For processes:

-   `peach` or `':` will call [`.z.pd`](../ref/dotz.md#zpd-peach-handles) for a list of handles to the processes, which must have been started previously
-   the absolute value of `-N` in the command line is ignored


[`-s` command-line option](cmdline.md#-s-secondary-threads),
[Parallel processing](peach.md)


## `\S` (random seed)

```syntax
\S
\S n
```

Where `n` is

-   omitted: display the last value to which the random seed was initialized
-   `0N`: display the current value of the random seed (since V3.6)
-   non-zero integer: re-initialize the seed to `n`

Note that `\S` displays the last value to which the seed was initialized: it is not updated as the random-number generator (rng) is used.

```q
q)\S                       / default
-314159i
q)5?10
8 1 9 5 4
q)5?10
6 6 1 8 5
q)\S -314159               / restore default seed
q)5?10                     / same random numbers generated
8 1 9 5 4
q)\S                       / seed is not updated
-314159
q)x:system "S 0N"          / current value of seed
q)r:10?10
q)system "S ",string x     / re-initialize seed
q)r~10?10
1b
```

Allows user to save and restore state of the rng.
(Since V3.6 2017.09.26.)

```q
q)x:system"S 0N";r:10?10;system"S ",string x;r~10?10
1b
```

> **Note:** Thread-local
>
> Since V3.1 2013.08.19 random-number generation (rng) is thread-local.
> `\S 1234` sets the seed for the rng for the main thread only.
> The rng in a secondary thread is assigned a seed based on the secondary thread number.
>
> In multithreaded input mode, the seed is based on the socket descriptor.
>
> Instances started on ports 20000 through 20099 (secondary threads, used with e.g. `q -s -4` have the main thread’s default seed based on the port number.

## `\t` (timer)

```syntax
\t         / show timer interval
\t N       / set timer interval
\t exp     / time expression
\t:n exp   / time n repetitions of expression
```

This command has two different uses, according to the parameter.
If the parameter is omitted, it shows the number of milliseconds between timer ticks: 0 means the timer is off.

`N` (integer)

: Set the number of milliseconds between timer ticks. If 0, the timer is disabled, otherwise the timer is enabled and the first tick given. On each tick, the function assigned to [`.z.ts`](../ref/dotz.md#zts-timer) is executed.

: This usage corresponds to the [`-t` command-line option](cmdline.md#-t-timer-ticks)

`[:n] e` (expression)

: A q expression `e` (other than a single integer) is executed and the execution time shown in milliseconds. Since V3.0 2011.11.22, if `n` is specified, `e` is executed `n` times.

```q
q)/Show or set timer ticks
q)\t                           / default off
0
q).z.ts:{show`second$.z.N}
q)\t 1000                      / tick each second
q)13:12:52
13:12:53
13:12:54
\t 0                           / turn off

q)/Time an expression
q)\t log til 100000            / milliseconds for log of first 100000 numbers
3
q)\t:100 log til 100000        / timing for 100 repetitions
186
```

> **Warning:** Actual timer tick frequency
>
> The actual timer tick frequency is determined by the timing granularity supported by the underlying operating system. This can be considerably different from a millisecond.

## `\T` (timeout)

```syntax
\T
\T n
```

Show or set the client execution timeout, as `n` (integer) number of seconds a client call will execute before timing out.
The default is 0: no timeout.
Note this is in seconds, not milliseconds like `\t`.


[`-T` command-line option](cmdline.md#-t-timeout)


## `\ts` (time and space)

```syntax
\ts exp
\ts:n exp
```

Executes the expression `exp` and shows the execution time in milliseconds and the space used in bytes.
(Since 3.1 2014.02.07)

```q
q)\ts log til 100000
7 2621568

q)\ts:10000 log til 1000           /same as \ts do[10000; log til 1000]
329 24672
```


## `\u` (reload user password file)

```syntax
\u
```

When q is invoked with the `-u` parameter specifying a user password file, then `\u` will reload the password file. This allows updates to the password file while the server is running.


[`-u` command-line option](cmdline.md#-u-usr-pwd-local)


## `\v` (variables)

```syntax
\v
\v ns
```

Lists the variables in namespace `ns`; defaults to current namespace.

```q
q)a:1+b:2
q)\v
`a`b
q)\v .h
`HOME`br`c0`c1`logo`sa`sb`sc`tx`ty
q){x where x like"????"}system"v .h"
`HOME`logo
```

> **Tip:** To expunge `a` from the default namespace
>
> ```q
> delete a from `.
> ```
>
> 
> _Q for Mortals_
> [§12.5 Expunging from a Context](/q4m3/12_Workspace_Organization/#125-expunging-from-a-context)

## `\w` (workspace)

```syntax
\w          / current memory usage
\w 0|1      / internalized symbols
\w n        / set workspace memory limit
```

With no parameter, returns current memory usage, as a list of 6 long integers.

```txt
0   number of bytes from the heap that are currently in use
1   heap size in bytes
2   maximum heap size so far
3   limit on thread heap size, from -w command-line option or \w system command
4   mapped bytes
5   physical memory
```

```q
q)\w
168144 67108864 67108864 0 0 8589934592
```

`\w 0` and `\w 1` return a pair of longs:

```txt
0   number of internalized symbols
1   corresponding memory usage
```

```q
q)\w 0
577 25436
```

The utility [`.Q.w`](../ref/dotq.md#w-memory-stats) formats all this information.


**Run-time increase**
Since 2017.11.06, `\w` allows the workspace limit to be increased at run-time, if it was initialized via the
[`-w` command-line option](cmdline.md#-w-workspace). For example `\w 128` sets the limit to 128MB if the `-w` command line option was specified
with a smaller value. The operation will return the current setting in bytes.

If the system tries to allocate more memory than allowed, it signals `-w abort` and terminates with exit code 1.

Specifying too large a number will fall back to the same behavior as `\w 0` or `\w 1`.

```q
q)\w
339168 67108864 67108864 104857600 0 8589934592
q)\w 0
651 28009
q)\w 128
134217728
q)\w 1000000000
1048576000000000
q)\w 1000000000000
651 28009
```

If the workspace limit has not been set by the command-line option `-w`, an error is signalled.

```q
q)\w 3
'-w init via cmd line
```

**Domain-local**
Since V4.0 2020.03.17 returns information for the [current memory domain](../ref/dotm.md#memory-backed-files) only.

```q
q)value each ("\\d .m";"\\w";"\\d .";"\\w")
::
353968 67108864 67108864 0 0 8589934592
::
354032 67108864 67108864 0 0 8589934592
```


[`-w` workspace command-line option](cmdline.md#-w-workspace), [`\g`](#g-garbage-collection-mode) (garbage-collection mode)<br>

[`.m` namespace](../ref/dotm.md#memory-backed-files) (DAX-enabled filesystems)


## `\W` (week offset)

```syntax
\W
\W n
```

Show or set the start-of-week offset `n`, where 0 is Saturday. The default is 2, i.e Monday.


[`-W` command-line option](cmdline.md#-w-start-week)


## `\x` (expunge)

```syntax
\x .z.p*
```

By default, callbacks like `.z.po` are not defined in the session. After they have been assigned, you can restore the default using `\x` to delete the definition that was made.

```q
q).z.pi                       / default has no user defined function
'.z.pi
q).z.pi:{">",.Q.s value x}    / assign function
q)2+3
>5
q)\x .z.pi                    / restore default
```

> **Warning:** Works only for `.z.p*` variables defined in k before `q.k` is loaded
>
> For example, as `.z.ph` is defined in `q.k`, there is no default for it to be reset to.

## `\z` (date parsing)

```syntax
\z
\z 0|1
```

Show or set the format for `"D"$` date parsing. `0` for mm/dd/yyyy and `1` for dd/mm/yyyy. Default value is `0`.

```q
q)\z
0
q)"D"$"06/01/2010"
2010.06.01
q)\z 1
q)"D"$"06/01/2010"
2010.01.06
```


[`-z` command-line option](cmdline.md#-z-date-format)


## `\1` & `\2` (redirect)

```syntax
\1 filename
\2 filename
```

`\1` and `\2` let you redirect stdout and stderr to files from within the q session. The files and intermediate directories are created if necessary. Additional output is appended to the end of the file if it already exists.

```bash
~/q$ rm -f t1.txt t2.txt
~/q$ l64/q
KDB+ 4.0 2021.04.26 Copyright (C) 1993-2021 Kx Systems
...
```

```q
q)\1 t1.txt              / stdout
q)\2 t2.txt              / stderr
til 10
2 + "hello"
\\
```

```bash
~/q$ cat t1.txt          / entry in stdout
0 1 2 3 4 5 6 7 8 9
~/q$ cat t2.txt          / entry in stderr
q)q)'type
```

On macOS and Linux `\1 /dev/stdin` returns output to the default.


## `\_` (hide q code)

```syntax
\_               / show client write access
\_ scriptname    / make runtime script
```

This command has two different uses depending on whether a parameter is given.

If no parameter, then `\_` checks if client write-access is blocked.

```q
q)\_
0b
```


[`-b` command-line option](cmdline.md#-b-blocked)

If a parameter is given, it should be a scriptname and `\_ f.q` makes a runtime script `f.q_`. The q code loaded from a runtime script cannot be viewed or serialized.

```q
q)`:t1.q 0:enlist "a:123;f:{x+2*y}"
q)\_ t1.q               / create locked script
`t1.q_
q)\l t1.q_              / can be loaded as usual
q)a                     / definitions are correct
123
q)f[10;1 2 3]
12 14 16
q)f                     / q code is not displayed
locked
q)-8!f                  / or serialized
'type
  [0]  -8!f
         ^
q)read0`:t1.q
"a:123;f:{x+2*y}"
q)read0`:t1.q_          / file contents are scrambled
"'\374E\331\207'\262\355"
"S\014%\210\0273\245"
```


[Protecting proprietary code](../wp/permissions/index.md#protecting-proprietary-code)


## `\` (terminate)

At the debugger’s `q))` prompt clears one level from the execution stack and (eventually) returns to the interactive session.

```q
q)f:{g[]}
q)g:{'`xyz}
q)f[]
{g[]}
'xyz
@
{'`xyz}
::
q))\
q)
```


[Debugging](debug.md)


> **Warning:** Without a suspension, `\` toggles in an out of the k interpreter.

If there is a suspension, this exits one level of the suspension. Otherwise, it toggles between q and k mode. (To switch languages from inside a suspension, type "`\`".)

```q
q){1+x}"hello"
{1+x}
'type
+
1
"hello"
q))\                         / clear suspension (only one level)
q)\                          / toggle to k mode
```


## `\` (toggle q/k)

In the interactive session `\` toggles between the q and k interpreters.

```q
q)\
  \
  !5                  / this is k
0 1 2 3 4
  \
q)
```

> **Warning:** The k programming language is exposed infrastructure.


[Exposed infrastructure](exposed-infrastructure.md)


## `\\` (quit)

```syntax
\\
```

-   In the interactive session type `\\` at the prompt to quit the session.
-   Inside a function, use `value"\\\\"` or `exit 0` for the same result.


[`exit`](../ref/exit.md),
[`value`](../ref/value.md),
[`.z.exit`](../ref/dotz.md#zexit-action-on-exit)

> **Tip:** Final comments
>
> The text following `\\` and white space is ignored by q. This is often useful in scripts where `\\` can be followed by comments or usage examples.

## Interrupt and terminate

Ctl-c signals an interrupt to the interpreter.

Some operations are coded so tightly the interrupt might not be registered.

Ctl-z will kill the q session. Nothing in memory is saved.


## OS commands

If an expression begins with `\` but is not recognized as a system command, then it is executed as an OS command.

> **Danger:** Typos can get passed to the OS

```q
q)\ls                 / usual ls command
"help.q"
"k4.lic"
"l64"
"odbc.k"
"profile.q"
"q.k"
..
```

---




---

# Variadic syntax




An [applicable value](glossary.md#applicable-value) is _variadic_ if its rank is not fixed.

Lists and dictionaries of depth ≥2 and tables are variadic.

```q
q)m:4 5#"abcdefghijklmnopqrst"
q)m[1 3]                        / unary
"fghij"
"pqrst"
q)m[1 3;2 4]                    / binary
"hj"
"rt"
q)t:([]name:`Tom`Dick`Harry;city:`London`Paris`Rome)
q)t[`name]                      / unary
`Tom`Dick`Harry
q)t 1                           / unary
name| Dick
city| Paris
q)t[1;`city]                    / binary
`Paris
```

Some operators are variadic, for example [Apply](../ref/apply.md) and [Amend](../ref/amend.md).

Each Prior, Over and Scan applied to binary values derive variadic [functions](../ref/iterators.md).

```q
q)+/[2 3 4]                  / unary
9
q)+/[1000000;2 3 4]          / binary
1000009
q)-':[1952 1954 1960]        / unary
1952 2 6
q)-':[1900;1952 1954 1960]   / binary
52 2 6
```

Keywords defined from such extensions are also variadic.

```q
q)deltas                     / Subtract Each Prior
-':
q)deltas[15 27 93]           / unary
15 12 66
q)deltas[10;15 27 93]        / binary - unsupported
5 12 66
q)-':[10;15 27 93]           / binary - supported
5 12 66
```


## Projection

Variadic values do not project unless the omitted argument/s are specified as nulls in the argument list.

To project a variadic value as a unary, use a 2-item argument list to resolve the binary form.

```q
q)g:+/[100;]       / 2-item argument list resolves the binary form
q)g 2 3 4 5        / the projection is unary
114
```


## Unary forms of binary operators

Many binary operators are variadic: they have unary forms.
The unary form can be selected with a suffixed colon.

```q
q)|[2;til 5]        / binary: maximum
2 2 2 3 4
q)|:[til 5]         / unary: reverse
4 3 2 1 0
```

Binary operators are infixes.

Like an infix extension, the unary form can be parenthesized and applied prefix.

```q
q)2|til 5            / maximum
2 2 2 3 4
q)(|:)"zero"         / reverse
"orez"
q)2#"zero"           / take
"ze"
q)(#:)"zero"         / count
4
```

Unary forms can also be applied by Apply At.

```q
q)|:["zero"]       / bracket notation
"orez"
q)(|:)"zero"       / prefix
"orez"
q)(|:)@"zero"      / apply-at
"orez"
q)@[|:;"zero"]     / apply-at
"orez"
```

> **Warning:** Unary forms are poor q style
>
> The semantics of the unary and binary forms of an operator are not always closely related. 
>
> For better legibility, q provides [keywords for unary forms](exposed-infrastructure.md#unary-forms).
> Good q style prefers them. 
> Write `count "zero"`, not `(#:)"zero"`. 

