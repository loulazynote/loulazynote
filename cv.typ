// Imports
#let metadata = toml("./metadata.toml")
#let cv-language = sys.inputs.at("language", default: none)
#let metadata = if cv-language != none {
  metadata + (language: cv-language)
} else {
  metadata
}

#show table.where(row-gutter: 6mm): set table(row-gutter: 0mm)
#show text.where(size: 10pt, weight: "medium", style: "italic"): set text(size: 0.1pt, fill: white)
#show text.where(size: 8pt, weight: "medium", fill: gray, style: "oblique"): set text(fill: rgb("#5B6572"))
#set page(margin: (top: 0.22in, bottom: 0.22in, left: 0.48in, right: 0.48in))

#let import-modules(modules) = {
  for module in modules {
    include {
      "modules/" + module + ".typ"
    }
  }
}

#set text(font: "Inter", size: 8.6pt, fill: rgb("#111827"))
#set par(leading: 0.6em)
#set list(indent: 10pt, body-indent: 5pt, spacing: 4pt)

#import-modules((
  "header",
  "highlights",
  "professional",
  "projects",
  "education",
  "skills",
))
