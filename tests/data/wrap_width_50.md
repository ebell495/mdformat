Wrap before no-wrap section
.
We want to wrap before the inline code block `THIS IS THE LONG INLINE CODE BLOCK. IT SHOULD BE ON ITS OWN LINE`.

No need to wrap before the emphasis section _THIS IS THE LONG EMPHASIS SECTION. ITS CONTENT SHOULD BE WRAPPED LIKE NORMAL TEXT_

We want to wrap before the link [THIS IS THE LINK THAT SHOULD BE ON ITS OWN LINE](https://www.python.org/)
.
We want to wrap before the inline code block
`THIS IS THE LONG INLINE CODE BLOCK. IT SHOULD BE ON ITS OWN LINE`.

No need to wrap before the emphasis section _THIS
IS THE LONG EMPHASIS SECTION. ITS CONTENT SHOULD
BE WRAPPED LIKE NORMAL TEXT_

We want to wrap before the link
[THIS IS THE LINK THAT SHOULD BE ON ITS OWN LINE](https://www.python.org/)
.


Wrap boundary
.
z zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

z zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
.
z zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

z
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
.


No newline in image description
.
Blii blaa. There is no newline in this image ![here
it is](https://github.com/executablebooks/)
.
Blii blaa. There is no newline in this image
![here it is](https://github.com/executablebooks/)
.


No newline in link text
.
Blii blaa. There is no newline in this link [here
it is](https://github.com/executablebooks/)
.
Blii blaa. There is no newline in this link
[here it is](https://github.com/executablebooks/)
.


Max width lines
.
Brackets are always dedented and that a trailing
Aproduces smaller diffs; when you add or remove an
So, having the closing bracket dedented provides a
Sections of the code that otherwise share the same
List and the docstring in the example above).
.
Brackets are always dedented and that a trailing
Aproduces smaller diffs; when you add or remove an
So, having the closing bracket dedented provides a
Sections of the code that otherwise share the same
List and the docstring in the example above).
.


No space between normal section and no-break section
.
As around `:` operators for "simple expressions"
(`ham[lower:upper]`), and extra.
.
As around `:` operators for "simple expressions"
(`ham[lower:upper]`), and extra.
.


Hard break in emphasized link
.
_[hard\
break](python.org)_
.
_[hard\
break](python.org)_
.


Link in emphasis
.
_[do not add line breaks in a link. That's the style, at least currently](python.org)_
.
_[do not add line breaks in a link. That's the style, at least currently](python.org)_
.


Indented blocks
.
no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a

- no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
- do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a

  10. no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
  11. do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
      > no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
      > do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
.
no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
a

- no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a

- do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
  a

  10. no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
  01. do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      a
      > no wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa a
      > do wrap aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
      > a
.
