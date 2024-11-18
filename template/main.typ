#import "@preview/modern-ugr-report:0.1.0": *

#show: project.with(
  title: "Modern UGR Report",
  subtitle: "An unofficial Typst template",
  authors: ("Your name here",),
  city: "Granada",
)

#include "chapters/Z. Template.typ"

#pagebreak()
#bibliography("references.bib")
