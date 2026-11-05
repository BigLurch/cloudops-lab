# Roadmap: ACE first, supported by cloud infrastructure engineering

**Priority:** Understand, configure, operate, and troubleshoot Google Cloud services before investing heavily in complex platform automation.

| Phase | Subject | Practical evidence | ACE focus |
|---|---|---|---|
| 0 | Project planning and safe lab setup | Goals and cost-control plan | Environment setup |
| 1 | Linux, Bash, and gcloud | CLI-based diagnosis | Setup / operations |
| 2 | Resource hierarchy, billing, IAM | Budget and least-privilege access | Setup / security |
| 3 | VPC networking | Subnets and scoped firewall rules | Deployment / operations |
| 4 | Compute Engine | VM, SSH, snapshots | Deployment / operations |
| 5 | Storage and data services | Bucket, lifecycle policy, database overview | Deployment / operations |
| 6 | Docker, Artifact Registry, Cloud Run | Securely deployed container | Deployment |
| 7 | Kubernetes and GKE | Deployment, Service, rollback | Deployment / operations |
| 8 | Terraform / Infrastructure as Code | Reproduce a small set of cloud resources | Deployment |
| 9 | CI/CD | Automated tests, build, controlled deployment | Deployment / security |
| 10 | Observability and operations | Alerts, logs, failure investigation | Operations |
| 11 | ACE scenarios and final demo | Documented decisions and remaining knowledge gaps | All areas |

## Supplementary labs

Cover services and topics that may appear in the ACE exam but do not naturally belong in the main application: **BigQuery, Pub/Sub, Cloud SQL, Cloud DNS, load balancing, managed instance groups, backups, service accounts, and organization policies**. Check the current official exam guide to confirm scope.

## Definition of done

A phase is complete only when you can: (1) explain *why* the solution is appropriate, (2) reproduce the task using the Console or CLI, (3) demonstrate the expected result, (4) clean up temporary resources, and (5) explain at least one realistic failure scenario.
