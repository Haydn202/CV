// Cover letter — edit the #let bindings, then compile:
//   typst compile letters/cover_letter.typ letters/cover_letter.pdf
//
// Matches CV margins / accent roughly to Haydn_Thomson_CV.yaml (engineeringresumes).

#let accent = rgb(0, 79, 144)

#let your-name = "Haydn Thomson"
#let your-email = "haydnthomson@hotmail.com"
#let your-phone = "+64 210 894 9250"
#let your-site = "https://rubberduckdiaries.net/"
#let your-site-label = "rubberduckdiaries.net"

#let letter-date = "28 March 2026"
#let recipient-name = "Hiring Manager"
#let company-name = "Company Name"
#let company-address = "City, Country"
// Set to "" to omit the Re: line (e.g. general / speculative applications).
#let role-line = ""

#let body-copy = [
  Dear Hiring Manager,

  I'm a Senior Software Engineer currently based in New Zealand and relocating to Chicago in 2026. I'm writing to express my interest in opportunities on your engineering team, where I can contribute my experience in backend development, cloud engineering, and DevOps.

  In my current role at ComplyWith, I was one of the early engineers involved in bringing a product in-house, helping define engineering practices and technical direction. I've led initiatives to improve deployment speed and reliability, including building CI/CD pipelines that reduced deployment times from hours to under five minutes, and introducing automated testing to catch regressions earlier in the development cycle.

  Previously at OSPRI, I led cloud cost optimization efforts that reduced infrastructure spend by over \$100,000 per month, while continuing to build and maintain event-driven microservices in .NET. My experience spans designing scalable systems, managing Kubernetes-based infrastructure, and developing automation tooling to improve team productivity and system reliability.

  I'm particularly motivated by opportunities to work on scalable, high-impact systems and to contribute to teams that value ownership, continuous improvement, and strong engineering practices. Alongside my technical work, I also mentor software development students, which has strengthened my ability to communicate complex ideas and support team growth.

  I would welcome the opportunity to bring this experience to your team and contribute to building reliable, scalable systems. I'll be relocating to Chicago and am happy to coordinate timing to align with your hiring needs.

  Thank you for your time and consideration. I look forward to hearing from you.

  Kind regards, \
  #your-name \
  #your-phone \
  #link("mailto:" + your-email)[#your-email]
]

// --- layout (usually leave as-is) ---
#set page(
  paper: "us-letter",
  margin: (x: 1.7cm, y: 1.65cm),
)
#set text(font: "Source Sans 3", size: 11pt, fill: rgb(0, 0, 0))
#set par(justify: false, leading: 0.65em)

#align(right)[
  #text(fill: accent, weight: "bold", size: 13pt)[#your-name] \
  #link("mailto:" + your-email)[#your-email] · #your-phone \
  #link(your-site)[#your-site-label] \
  #v(0.6em)
  #letter-date
]

#v(1.2em)

#recipient-name \
#company-name \
#company-address

#v(0.8em)

#if role-line != "" [
  #text(weight: "bold")[#role-line]
  #v(0.6em)
]

#body-copy
