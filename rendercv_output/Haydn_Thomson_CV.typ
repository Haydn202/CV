// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Haydn Thomson",
  title: "Haydn Thomson - CV",
  footer: context { [#emph[Haydn Thomson -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 2cm,
  page-bottom-margin: 2cm,
  page-left-margin: 2cm,
  page-right-margin: 2cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.3cm,
  header-space-below-connections: 0.3cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0.4cm,
  entries-highlights-space-above: 0.10cm,
  entries-highlights-space-between-items: 0.10cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 28,
  ),
)


= Haydn Thomson

#connections(
  [#link("mailto:haydnthomson@hotmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[haydnthomson\@hotmail.com]]],
  [#link("tel:+64-210-894-9250", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[0210 894 9250]]],
  [#link("https://linkedin.com/in/haydn-thomson-b7b967109", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[LinkedIn]]],
  [#link("https://github.com/haydn202", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[GitHub]]],
)


== Profile

Senior Software Engineer specializing in backend systems, cloud engineering, and DevOps. Proven track record of reducing cloud costs by \$100K+ per month and building scalable CI\/CD pipelines and microservice architectures. Strong focus on system reliability, automation, and developer productivity. Seeking to contribute high-impact engineering expertise.

== Experience

#regular-entry(
  [
    #strong[Senior Backend Engineer], ComplyWith

  ],
  [
    Jan 2025 – present

  ],
  main-column-second-row: [
    - Early engineer in product in-housing; helped define engineering processes and technical direction

    - Built CI\/CD pipelines reducing deployment time from hours to under 5 minutes

    - Implemented end-to-end and integration testing to improve release reliability

    - Refactored legacy systems while delivering new features

    - Introduced AI-assisted development workflows to improve team productivity

  ],
)

#regular-entry(
  [
    #strong[Senior Software Developer], OSPRI

  ],
  [
    2023 – present

  ],
  main-column-second-row: [
    - Developed and maintained event-driven microservices using C\# and .NET

    - Led cloud optimization initiatives, reducing infrastructure costs by \$100K+ per month

    - Contributed to system architecture and cloud design decisions

    - Mentored engineers and supported team capability growth

  ],
)

#regular-entry(
  [
    #strong[Cloud Infrastructure \/ DevOps Engineer], OSPRI

  ],
  [
    2021 – 2023

  ],
  main-column-second-row: [
    - Designed and maintained cloud infrastructure using Terraform and Pulumi (IaC)

    - Built CI\/CD pipelines in Azure DevOps to automate deployment and testing

    - Managed containerized microservices in Kubernetes using Docker and Helm

    - Developed automation tooling using Bash, PowerShell, and Python

    - Contributed to full-stack development (Angular, TypeScript, .NET)

  ],
)

#regular-entry(
  [
    #strong[Software Developer], OSPRI

  ],
  [
    2021

  ],
  main-column-second-row: [
    - Contributed to development of event-driven .NET microservices

  ],
)

#regular-entry(
  [
    #strong[Senior Technician (Team Lead)], Ministry for Primary Industries

  ],
  [
    2018 – 2020

  ],
  main-column-second-row: [
    - Led and trained team members in high-throughput laboratory environment

    - Improved team efficiency and turnaround of sample processing

  ],
)

== Education

#education-entry(
  [
    #strong[Victoria University], Master in Software Development

  ],
  [
    2020 – 2021

  ],
  main-column-second-row: [
    - Distinction

  ],
)

#education-entry(
  [
    #strong[Victoria University], Master in Molecular Microbiology

  ],
  [
    2016 – 2018

  ],
  main-column-second-row: [
    - First Class Honours

  ],
)

#education-entry(
  [
    #strong[Victoria University], Bachelor in Biomedical Science

  ],
  [
    2013 – 2015

  ],
  main-column-second-row: [
    - Dean's List

  ],
)

== Certifications

Azure Fundamentals (#link("https://learn.microsoft.com/en-us/users/haydnthomson-6904/transcript/v0n2hmx59395k1d")[AZ-900]) • Kubernetes and Cloud Native Associate (#link("https://www.credly.com/badges/932c300a-ba48-41fd-8bd4-32938e1d4f5b/linked_in_profile")[KCNA])

== Mentoring

Mentor, Victoria University — Supporting software development students with career guidance in cloud engineering and DevOps (2+ years)
