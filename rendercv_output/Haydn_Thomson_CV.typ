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
  page-top-margin: 1.1cm,
  page-bottom-margin: 1.1cm,
  page-left-margin: 1.25cm,
  page-right-margin: 1.25cm,
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
  typography-line-spacing: 0.48em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 9pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 9pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.1em,
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
  header-space-below-name: 0.12cm,
  header-space-below-headline: 0.12cm,
  header-space-below-connections: 0.12cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.35cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.1cm,
  section-titles-space-below: 0.05cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.04cm,
  sections-space-between-regular-entries: 0.14cm,
  entries-date-and-location-width: 3.75cm,
  entries-side-space: 0.1cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.03cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0.32cm,
  entries-highlights-space-above: 0.02cm,
  entries-highlights-space-between-items: 0.02cm,
  entries-highlights-space-between-bullet-and-text: 0.22em,
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

    - Early engineer in product in-housing; helped define engineering processes and technical direction

    - Built CI\/CD pipelines reducing deployment time from hours to under 5 minutes

    - Implemented end-to-end and integration testing to improve release reliability

    - Refactored legacy systems while delivering new features

    - Introduced AI-assisted development workflows to improve team productivity

  ],
  [
    Jan 2025 – present

  ],
)

#regular-entry(
  [
    #strong[Senior Software Developer], OSPRI

    - Developed and maintained event-driven microservices using C\# and .NET

    - Led cloud optimization initiatives, reducing infrastructure costs by \$100K+ per month

    - Contributed to system architecture and cloud design decisions

    - Mentored engineers and supported team capability growth

  ],
  [
    2023 – present

  ],
)

#regular-entry(
  [
    #strong[Cloud Infrastructure \/ DevOps Engineer], OSPRI

    - Designed and maintained cloud infrastructure using Terraform and Pulumi (IaC)

    - Built CI\/CD pipelines in Azure DevOps to automate deployment and testing

    - Managed containerized microservices in Kubernetes using Docker and Helm

    - Developed automation tooling using Bash, PowerShell, and Python

    - Contributed to full-stack development (Angular, TypeScript, .NET)

  ],
  [
    2021 – 2023

  ],
)

#regular-entry(
  [
    #strong[Software Developer], OSPRI

    - Contributed to development of event-driven .NET microservices

  ],
  [
    2021

  ],
)

#regular-entry(
  [
    #strong[Senior Technician (Team Lead)], Ministry for Primary Industries

    - Led and trained team members in high-throughput laboratory environment

    - Improved team efficiency and turnaround of sample processing

  ],
  [
    2018 – 2020

  ],
)

== Education

#education-entry(
  [
    #strong[Victoria University], Master in Software Development

    - Distinction

  ],
  [
    2020 – 2021

  ],
)

#education-entry(
  [
    #strong[Victoria University], Master in Molecular Microbiology

    - First Class Honours

  ],
  [
    2016 – 2018

  ],
)

#education-entry(
  [
    #strong[Victoria University], Bachelor in Biomedical Science

    - Dean's List

  ],
  [
    2013 – 2015

  ],
)

== Certifications

Azure Fundamentals (#link("https://learn.microsoft.com/en-us/users/haydnthomson-6904/transcript/v0n2hmx59395k1d")[AZ-900]) • Kubernetes and Cloud Native Associate (#link("https://www.credly.com/badges/932c300a-ba48-41fd-8bd4-32938e1d4f5b/linked_in_profile")[KCNA])

== Mentoring

Mentor, Victoria University — Supporting software development students with career guidance in cloud engineering and DevOps (2+ years)
