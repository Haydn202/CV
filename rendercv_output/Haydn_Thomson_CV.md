# <<cv.name>>'s CV

((* if cv.phone *))
- Phone: <<cv.phone|replace("tel:", "")|replace("-"," ")>>
((* endif *))
((* if cv.email *))
- Email: [<<cv.email>>](mailto:<<cv.email>>)
((* endif *))
((* if cv.location *))
- Location: <<cv.location>>
((* endif *))
((* if cv.website *))
- Website: [<<cv.website|replace("https://","")|replace("/","")>>](<<cv.website>>)
((* endif *))
((* if cv.social_networks *))
    ((* for network in cv.social_networks *))
- <<network.network>>: [<<network.username>>](<<network.url>>)
    ((* endfor *))
((* endif *))

# <<section_title>>
Dedicated Software Engineer with a strong background in DevOps, Cloud Engineering, and full-stack development. At OSPRI, I lead cloud optimization initiatives, reducing costs by over \$100,000 monthly. Known for quickly learning new skills and solving complex problems, I am seeking a new role to expand my expertise and make impactful contributions.

# <<section_title>>
## **Senior Software Developer**, OSPRI

2023 – present

- Develop event-driven microservice system with C# and .Net.

- Create Single page application UI using Angular and Typescript.

- Lead DevOps and Cloud Engineering work reducing monthly costs by over \$100,000.

- Mentor and train other staff.

- Contribute to system design and cloud architecture.



## **Cloud Infrastructure DevOps Engineer**, OSPRI

2021 – 2023

- Create and maintain Cloud Infrastructure using Infrastructure as Code tools including Terraform and Pulumi.

- Set up CI/CD pipelines with Azure DevOps to automate integration, deployment, and testing.

- Create automation scripts with Bash, Powershell, and Python.

- Manage microservice based system in Kubernetes with tools such as Helm, and the container technology Docker.

- Fullstack Development of a SPA UI with angular and typescript and backend services using .Net and C#.



## **Software Developer**, OSPRI

Mar 2021 – Aug 2021

- Develop event driven .Net microservice APIs as part of a new system.



## **Senior Technician - Team Lead**, MPI

2018 – 2020

- Supervise, organise, and train junior staff members.

- Work as part of a team to efficiently process samples and provide results promptly.



# <<section_title>>
## **Victoria University**, Masters Degree in Software Development2020 – 2021

- **Grade**: Distinction



## **Victoria University**, Masters Degree in Molecular Microbiology2016 – 2018

- **Grade**: First Class Honors

- Research conducted in the Center for Bio-discovery at Victoria University.



## **Victoria University**, Bachelors degree in Biomedical Science2013 – 2015

- **Achivements:** Deans List of Academic Excellence



# <<section_title>>
I am a member of a mentoring program at Victoria University where I mentor Software Development students to prepare them for entering the IT industry. As part of this, I give them insights into careers and technologies not well covered by their university courses such as Cloud Engineering and DevOps. I have been involved in this for two years.

# <<section_title>>
Microsoft Certified Azure Fundamentals ([AZ-900](https://learn.microsoft.com/en-us/users/haydnthomson-6904/transcript/v0n2hmx59395k1d))

Kubernetes and Cloud Native Associate ([KCNA](https://www.credly.com/badges/932c300a-ba48-41fd-8bd4-32938e1d4f5b/linked_in_profile))
