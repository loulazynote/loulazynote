#import "@preview/brilliant-cv:3.1.2": cv-section

#let tech-row(type, info) = {
  table(
    columns: (21%, 1fr),
    inset: 0pt,
    column-gutter: 7pt,
    stroke: none,
    text(weight: "bold", type),
    info,
  )
  v(-3pt)
}

#v(5pt)
#cv-section("Technologies", letters: 4)

#tech-row(
  [CI/CD & Automation],
  [Azure DevOps Pipelines, GitLab CI (self-hosted), GitHub Actions, Docker, Shell scripting],
)

#tech-row(
  [Cloud & Infrastructure],
  [AWS (EC2, S3, RDS), GCP, Azure, Terraform, Linux (CentOS/RHEL) · AZ-900],
)

#tech-row(
  [Development],
  [C\#, .NET (ASP.NET Core/MVC), Python, FastAPI, SQL Server, PostgreSQL, TypeScript, Bash],
)
