#let section-title(title) = {
  v(2pt)
  box(height: 12pt)[#text(size: 15.5pt, weight: "bold", fill: rgb("#2C3E50"), title)]
  v(-4pt)
  line(length: 100%, stroke: 0.5pt + rgb("#D7DEE8"))
  v(-2.5pt)
}

#let compact-entry(title, society, date, location, bullets) = {
  table(
    columns: (1fr, 31%),
    inset: 0pt,
    stroke: none,
    gutter: 6pt,
    table(columns: (1fr,), inset: 0pt, stroke: none, row-gutter: 3pt, text(size: 9.8pt, weight: "bold", title), text(size: 8.3pt, fill: rgb("#5B6572"), society)),
    table(columns: (1fr,), inset: 0pt, stroke: none, row-gutter: 3pt, align: right, text(size: 8.3pt, style: "oblique", location), text(size: 8.3pt, fill: rgb("#5B6572"), style: "oblique", date)),
  )
  v(-3pt)
  bullets
  v(-4pt)
}

#let education-entry(society, degree, date, location) = {
  table(
    columns: (1fr, 32%),
    inset: 0pt,
    stroke: none,
    gutter: 6pt,
    align: (x, y) => if x == 1 { right } else { auto },
    table(
      columns: (1fr,),
      inset: 0pt,
      stroke: none,
      row-gutter: 3pt,
      text(size: 9.3pt, weight: "bold", society),
      text(size: 8pt, fill: rgb("#5B6572"), degree),
    ),
    table(
      columns: (1fr,),
      inset: 0pt,
      stroke: none,
      row-gutter: 3pt,
      align: right,
      text(size: 8pt, weight: "medium", style: "oblique", location),
      text(size: 8pt, weight: "medium", fill: rgb("#5B6572"), style: "oblique", date),
    ),
  )
  v(-4pt)
}

#let tech-row(type, info) = {
  table(
    columns: (18%, 1fr),
    inset: 0pt,
    column-gutter: 5pt,
    stroke: none,
    text(size: 8.1pt, weight: "bold", type),
    text(size: 8.1pt, info),
  )
  v(-7.8pt)
}
