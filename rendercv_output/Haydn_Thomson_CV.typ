// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Haydn Thomson",
  footer: context { [#emph[Haydn Thomson -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
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
    day: 2,
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

Dedicated Software Engineer with a strong background in DevOps, Cloud Engineering, and full-stack development. At OSPRI, I lead cloud optimization initiatives, reducing costs by over \\\$100,000 monthly. Known for quickly learning new skills and solving complex problems, I am seeking a new role to expand my expertise and make impactful contributions.

== Experience

#regular-entry(
  [
    #strong[Senior Software Developer], OSPRI

  ],
  [
    2023 – present

  ],
  main-column-second-row: [
    - Develop event-driven microservice system with C\# and .Net.

    - Create Single page application UI using Angular and Typescript.

    - Lead DevOps and Cloud Engineering work reducing monthly costs by over \\\$100,000.

    - Mentor and train other staff.

    - Contribute to system design and cloud architecture.

  ],
)

#regular-entry(
  [
    #strong[Cloud Infrastructure DevOps Engineer], OSPRI

  ],
  [
    2021 – 2023

  ],
  main-column-second-row: [
    - Create and maintain Cloud Infrastructure using Infrastructure as Code tools including Terraform and Pulumi.

    - Set up CI\/CD pipelines with Azure DevOps to automate integration, deployment, and testing.

    - Create automation scripts with Bash, Powershell, and Python.

    - Manage microservice based system in Kubernetes with tools such as Helm, and the container technology Docker.

    - Fullstack Development of a SPA UI with angular and typescript and backend services using .Net and C\#.

  ],
)

#regular-entry(
  [
    #strong[Software Developer], OSPRI

  ],
  [
    Mar 2021 – Aug 2021

  ],
  main-column-second-row: [
    - Develop event driven .Net microservice APIs as part of a new system.

  ],
)

#regular-entry(
  [
    #strong[Senior Technician - Team Lead], MPI

  ],
  [
    2018 – 2020

  ],
  main-column-second-row: [
    - Supervise, organise, and train junior staff members.

    - Work as part of a team to efficiently process samples and provide results promptly.

  ],
)

== Education

#education-entry(
  [
    #strong[Victoria University], Masters Degree in Software Development

  ],
  [
    2020 – 2021

  ],
  main-column-second-row: [
    - #strong[Grade]: Distinction

  ],
)

#education-entry(
  [
    #strong[Victoria University], Masters Degree in Molecular Microbiology

  ],
  [
    2016 – 2018

  ],
  main-column-second-row: [
    - #strong[Grade]: First Class Honors

    - Research conducted in the Center for Bio-discovery at Victoria University.

  ],
)

#education-entry(
  [
    #strong[Victoria University], Bachelors degree in Biomedical Science

  ],
  [
    2013 – 2015

  ],
  main-column-second-row: [
    - #strong[Achivements:] Deans List of Academic Excellence

  ],
)

== Professional Development

I am a member of a mentoring program at Victoria University where I mentor Software Development students to prepare them for entering the IT industry. As part of this, I give them insights into careers and technologies not well covered by their university courses such as Cloud Engineering and DevOps. I have been involved in this for two years.

== Certifications

Microsoft Certified Azure Fundamentals (#link("https://learn.microsoft.com/en-us/users/haydnthomson-6904/transcript/v0n2hmx59395k1d")[AZ-900])

Kubernetes and Cloud Native Associate (#link("https://www.credly.com/badges/932c300a-ba48-41fd-8bd4-32938e1d4f5b/linked_in_profile")[KCNA])
