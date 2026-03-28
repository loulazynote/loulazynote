#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry

#cv-section("Experiences")

#cv-entry(
  title: [Independent Software Engineer (Contract)],
  society: [Self-employed (Remote)],
  date: [Sep. 2024 - Present],
  location: [Toronto, ON, Canada],
  description: list(
    [Designed the infrastructure, environment model, and CI/CD strategy to bring a startup from PoC to production-ready; migrated from AWS to GCP using Terraform with identity-based deployments and dev/prod environment separation, cutting provisioning from 2+ hours to under 10 minutes.],
    [Hardened the CI/CD pipeline and release model: enforced quality gates on every PR with automated deploy-on-merge, pinned supply chain dependencies, isolated CI credentials, and scoped secrets per environment.],
    [Built backend services for a commerce platform (Python/FastAPI, PostgreSQL) with domain-driven design; defined the data integrity model around double-entry bookkeeping and integrated Shopify data via GraphQL.],
  ),
)

#cv-entry(
  title: [Web Development Engineer],
  society: [Duotify Inc.],
  date: [Jun. 2020 - Jan. 2024],
  location: [Taipei, Taiwan],
  description: list(
    [Managed delivery infrastructure across Azure DevOps and self-hosted GitLab CE on Linux, maintaining pipeline reliability, runner availability, and deployment readiness while reducing release preparation overhead by 30+ minutes.],
    [Restructured a critical reporting path from application-layer to database-native execution in SQL Server, resolving a recurring bottleneck across healthcare and finance platforms and cutting runtime from 3 minutes to 4 seconds.],
    [Delivered backend services (ASP.NET Core) for government research and financial services clients; provisioned and operated AWS environments (EC2, S3, RDS) supporting production and test workloads.],
  ),
)

#cv-entry(
  title: [ERP Application Development Engineer],
  society: [Unitech Computer Co., Ltd.],
  date: [Mar. 2019 - Jun. 2020],
  location: [Taipei, Taiwan],
  description: list(
    [Sustained production stability and data integrity across B2B and internal ERP systems (ASP.NET MVC, SQL Server), managing 20+ monthly releases over 16 months against business-critical operational constraints.],
    [Resolved 8+ critical production issues annually through structured debugging and query optimization; assessed infrastructure modernization paths for legacy system upgrades.],
  ),
)

#cv-entry(
  title: [Software Engineering Intern],
  society: [SYSTEX UCOM Information Technology Co., Ltd.],
  date: [Oct. 2018 - Mar. 2019],
  location: [Taipei, Taiwan],
  description: list(
    [Completed a structured C\#/ASP.NET engineering program; contributed to production system maintenance and version control workflows in an enterprise environment.],
  ),
)

