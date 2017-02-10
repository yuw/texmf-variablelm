# texmf-variablelm

font definitions for variable Latin Modern

## Descriptions

We provide a mechanism for scaling the typeface.

It is directed to Latin Modern fonts.
It provide the following files: fd and sty.
This mechanism is useful in mixed text composition.
For example: Japanese--Latin.

## Requirements

 * the Latin Modern fonts

## Usage

### Preamble

```
\usepackage{lmodern}
\usepackage[T1]{fontenc}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage[scale=1.09,ttscale=1.12]{variablelm}
```

Remark: \texttt{amsmath} is for \verb!\big!, \verb!\Big!, \verb!\bigg!, etc.

### Options

 * scale: Roman, italic, bold, bold italic, small caps
 * ttscale: fixed (\ttfamily)

## License

the GUST Font License (version 1.0)
