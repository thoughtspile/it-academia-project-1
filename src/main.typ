// Шаблон научной работы: обзорная статья по планируемому исследованию.
#set document(
  title: "Повышение эффективности интеллектуальных веб-агентов на основе гибридных архитектур с применением высокоуровневых действий",
  author: "Владимир Клепов",
)
#set page(
  paper: "a4",
  margin: (top: 20mm, bottom: 20mm, left: 30mm, right: 10mm),
  numbering: "1",
)
#set text(font: "Arial", size: 13pt, lang: "ru", region: "RU")
#set par(justify: true)
#set heading(numbering: "1.1.1.")
#show heading: set align(center)
#show heading: set text(font: "PT Serif", size: 15pt)
#set bibliography(style: "gost-r-705-2008-numeric")
#set table(stroke: 0.5pt, inset: 6pt)
#set figure(gap: 1em)
#set list(indent: 0.5em)
#set enum(indent: 0.5em)

#align(center)[
  #text(font: "PT Serif", size: 16pt)[
    Повышение эффективности интеллектуальных веб-агентов на основе гибридных архитектур с применением высокоуровневых действий
  ]
  #v(0.5em)
  #text(size: 13pt)[Владимир Клепов]
]
#pagebreak()

#outline(title: [Содержание], depth: 3)
#pagebreak()

#include "sections/introduction.typ"
#include "sections/methodology.typ"
#include "sections/results.typ"
#include "sections/conclusion.typ"

#bibliography("references.bib")
