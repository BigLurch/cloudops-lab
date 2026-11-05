# CloudOps Lab

**A Google Cloud Associate Cloud Engineer (ACE)-focused infrastructure learning project and portfolio.**

## Mission

Deploy the same small containerized API on **Compute Engine**, **Cloud Run**, and **Google Kubernetes Engine (GKE)**. Provision cloud resources with Terraform, automate testing and delivery with GitHub Actions, and learn how to secure, operate, and troubleshoot workloads in Google Cloud.

> **Status: Starter repository.** The learning roadmap and lesson outlines are prepared; the example application, infrastructure, and CI/CD workflows have **not** been implemented. Mark work complete only after verifying it yourself.

## Getting started

1. Read the [documentation hub](docs/README.md) and the [roadmap](docs/00-roadmap.md).
2. Work through [Lesson 01: Linux, Bash, and gcloud](docs/lessons/01-linux-cloud-cli.md).
3. Update the [ACE coverage tracker](docs/ace-coverage.md) after each verified lab.
4. For each lesson, follow: **concepts → hands-on lab → verification → troubleshooting → reflection**.

## Target architecture

```text
GitHub → GitHub Actions → Artifact Registry → Compute Engine / Cloud Run / GKE
                                              ↓
                                     Cloud Logging & Monitoring
Terraform → GCP resources (VPC, IAM, storage, compute) + protected state
```

**Google Cloud is the primary learning objective.** Linux, Docker, Kubernetes, Terraform, and CI/CD provide the supporting engineering skills.

## Security and cost precautions

Never commit real secrets, credential files, Terraform state, or private datasets. Apply least-privilege IAM, prefer short-lived credentials, configure budget alerts, and delete temporary lab resources when finished. **Budget alerts do not automatically stop spending.**

## Official resources

- [Associate Cloud Engineer certification](https://cloud.google.com/learn/certification/cloud-engineer)
- [ACE exam guide](https://cloud.google.com/learn/certification/guides/cloud-engineer)
- [Google Cloud training](https://cloud.google.com/learn/training/cloud-infrastructure)

This is an **independent learning project**, not an official Google Cloud course or a guarantee of exam readiness.
# cloudops-lab
