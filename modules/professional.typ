#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry

#cv-section("Experiences")

#cv-entry(
  title: [Independent Software Engineer (Contract)],
  society: [Self-employed (Remote)],
  date: [Sep. 2024 - Present],
  location: [Toronto, ON, Canada],
  description: list(
    [Designed and implemented infrastructure and CI/CD strategy to bring a startup from PoC to production-ready; migrated from AWS to GCP Cloud Run using Terraform with OIDC-based deployments and environment separation, cutting provisioning from 2+ hours to under 10 minutes.],
    [Built CI/CD pipelines enforcing quality gates on every PR and auto-deploying validated changes on merge; hardened deployment security by isolating CI credentials, pinning the supply chain, and scoping secrets per environment.],
    [Designed and delivered backend services for a commerce startup using Python/FastAPI with domain-driven design and PostgreSQL; implemented double-entry bookkeeping for the affiliate wallet and integrated Shopify via GraphQL for real-time product data.],
  ),
)

#cv-entry(
  title: [Web Development Engineer],
  society: [Duotify Inc.],
  date: [Jun. 2020 - Jan. 2024],
  location: [Taipei, Taiwan],
  description: list(
    [Built and maintained CI/CD pipelines in Azure DevOps; administered self-hosted GitLab CE on Linux (CentOS), maintaining runner availability and deployment reliability while reducing release preparation time by 30+ minutes.],
    [Reduced a critical reporting workflow from 3 minutes to 4 seconds by replacing application-layer transformations with optimized SQL Server stored procedures, resolving a recurring bottleneck across healthcare and finance client platforms.],
    [Developed backend API services (ASP.NET Core) for government research and financial services clients; provisioned and operated AWS environments (EC2, S3, RDS) supporting production and test workloads.],
  ),
)

#cv-entry(
  title: [ERP Application Development Engineer],
  society: [Unitech Computer Co., Ltd.],
  date: [Mar. 2019 - Jun. 2020],
  location: [Taipei, Taiwan],
  description: list(
    [Maintained B2B and internal ERP systems (ASP.NET MVC, SQL Server), delivering 20+ monthly updates over 16 months while preserving production stability and data integrity across business-critical operations.],
    [Resolved 8+ critical production issues annually through disciplined debugging and SQL Server query optimization; evaluated infrastructure modernization paths for legacy system upgrades.],
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

