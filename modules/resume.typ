#import "@preview/fontawesome:0.6.0": *
#import "styles.typ": compact-entry, education-entry, section-title, tech-row

#let contact-item(icon, value) = {
  box([#icon #h(4pt) #value])
}

#let render-header(shared, target) = {
  let contact = shared.at("contact")
  v(6pt)
  align(center)[
    #text(size: 32pt, weight: "bold", fill: rgb("#111111"))[#shared.at("name").at("first")]
    #h(5pt)
    #text(size: 32pt, weight: "light", fill: rgb("#6B7280"))[#shared.at("name").at("last")]
  ]
  v(-4pt)
  align(center)[
    #text(size: 10pt, weight: "semibold", fill: rgb("#2C3E50"))[#target.at("headline")]
  ]
  v(-6pt)
  align(center)[
    #text(size: 9.8pt, style: "italic", fill: rgb("#4B5563"))[#shared.at("location")]
  ]
  v(-6pt)
  set text(size: 8.9pt, fill: rgb("#2C3E50"))
  align(center)[
    #contact-item(fa-envelope(), link("mailto:" + contact.at("email"))[#text(contact.at("email"))])
    #h(5pt) | #h(5pt)
    #contact-item(fa-pager(), link(contact.at("website"))[#contact.at("website-label")])
    #h(5pt) | #h(5pt)
    #contact-item(fa-square-github(), link(contact.at("github"))[#contact.at("github-label")])
    #h(5pt) | #h(5pt)
    #contact-item(fa-linkedin(), link(contact.at("linkedin"))[#contact.at("linkedin-label")])
  ]
  v(0pt)
}

#let render-experience(target) = {
  section-title("Experience")
  for item in target.at("experience") {
    compact-entry(
      [#item.at("title")],
      [#item.at("company")],
      [#item.at("date")],
      [#item.at("location")],
      list(..item.at("bullets").map(bullet => [#bullet])),
    )
  }
}

#let render-projects(target) = {
  if target.at("projects").len() > 0 {
    section-title("Projects & Open Source")
    for item in target.at("projects") {
      compact-entry(
        [#item.at("title")],
        [#item.at("company")],
        [#item.at("date")],
        [#item.at("location")],
        list(..item.at("bullets").map(bullet => [#bullet])),
      )
    }
  }
}

#let render-education(shared) = {
  section-title("Education & Certification")
  for item in shared.at("education") {
    education-entry(
      [#item.at("school")],
      [#item.at("credential")],
      [#item.at("date")],
      [#item.at("location")],
    )
  }
}

#let render-skills(target) = {
  v(3pt)
  section-title("Technologies")
  for item in target.at("skills") {
    tech-row([#item.at("category")], [#item.at("items")])
  }
}

#let render-resume(shared, target) = {
  render-header(shared, target)
  section-title("Summary")
  target.at("summary")
  render-experience(target)
  render-projects(target)
  render-education(shared)
  render-skills(target)
}
