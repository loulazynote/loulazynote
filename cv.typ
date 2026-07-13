// Imports
#let metadata = toml("./metadata.toml")
#let cv-target = sys.inputs.at("target", default: metadata.at("default_target"))
#let render = metadata.at("render")

#show table.where(row-gutter: 6mm): set table(row-gutter: 0mm)
#show text.where(size: 10pt, weight: "medium", style: "italic"): set text(size: 0.1pt, fill: white)
#show text.where(size: 8pt, weight: "medium", fill: gray, style: "oblique"): set text(fill: rgb("#5B6572"))
#set page(paper: render.at("paper_size"), margin: (top: 0.22in, bottom: 0.22in, left: 0.48in, right: 0.48in))

#set text(font: render.at("font"), size: render.at("font_size") * 1pt, fill: rgb("#111827"))
#set par(leading: 0.6em)
#set list(indent: 10pt, body-indent: 5pt, spacing: if cv-target in ("backend", "fullstack") { 3.5pt } else { 4pt })

#let shared = metadata.at("shared")
#let target = yaml(render.at("payload_directory") + "/" + cv-target + ".yaml")

#import "modules/resume.typ": render-resume
#render-resume(shared, target)
