// A small starter document. Replace this content with your own work.
#set document(title: "Superdraft", author: "Your Name")
#set page(paper: "a4", margin: 2.2cm, numbering: "1")
#set text(font: "New Computer Modern", size: 11pt)
#set heading(numbering: "1.1.")

= Introduction

This document is compiled by Typst. Edit `src/main.typ`, then run the build
task from the project root:

```sh
just build
```

== Purpose

Use this file as the entry point for your report, notes, or draft. Typst
provides mathematical typesetting, tables, figures, citations, and automatic
layout:

$ integral_0^1 x^2 dif x = 1/3 $

== Next steps

#table(
  columns: (auto, 1fr),
  stroke: 0.5pt,
  inset: 8pt,
  [Command], [Description],
  [`just build`], [Compile the PDF],
  [`just watch`], [Rebuild on source changes],
  [`just clean`], [Remove generated output],
)
