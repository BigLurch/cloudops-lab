# CI/CD Architecture

## 1. Purpose

CloudOps Lab uses GitHub Actions to automate quality checks, infrastructure validation, container builds, and application deployments.

The CI/CD architecture is designed to support:

- Secure and controlled changes.
- Reproducible builds and deployments.
- Infrastructure as Code (IaC).
- Automated testing and validation.
- Clear separation between CI, infrastructure management, and deployment.
- Practical learning aligned with Google Cloud engineering.

## 2. Branching Strategy

The `main` branch is protected using GitHub Rulesets.

All changes must be developed on separate branches and merged through Pull Requests.

Branch naming conventions:

- `feat/` — New features
- `fix/` — Bug fixes
- `docs/` — Documentation changes
- `ci/` — CI/CD changes
- `infra/` — Infrastructure changes
- `chore/` — Maintenance tasks

Commits follow the Conventional Commits specification.

## 3. Planned GitHub Actions Workflows

| Workflow | Trigger | Responsibility |
|---|---|---|
| `ci.yml` | Pull requests to `main` | Documentation, linting, testing, and security checks |
| `build-publish.yml` | Push to `main` | Build, scan, and publish container images |
| `terraform.yml` | Pull requests and approved execution | Terraform validation, planning, and controlled infrastructure changes |
| `deploy.yml` | Approved release | Deploy applications and run smoke tests |

These workflows will be introduced incrementally as the project evolves.

## 4. Planned CI Jobs

The CI pipeline will gradually include:

1. **Documentation Checks** — Validate Markdown files and repository documentation.
2. **Python Lint** — Run Ruff linting and formatting checks.
3. **Python Tests** — Run pytest using dependencies managed by uv.
4. **Terraform Validation** — Run `terraform fmt` and `terraform validate`.
5. **Security Checks** — Detect exposed secrets and common configuration issues.
6. **Container Build** — Verify that container images build successfully.
7. **Integration Tests** — Verify communication between application components.

Independent jobs should run in parallel when appropriate.

## 5. Security Principles

- Protect the `main` branch.
- Require Pull Requests before merging.
- Require successful CI checks when configured.
- Apply least-privilege permissions to GitHub Actions.
- Pin third-party GitHub Actions to reviewed commit SHAs.
- Never commit credentials, secrets, or Terraform state files.
- Prefer Workload Identity Federation for GitHub-to-GCP authentication.
- Require explicit authorization before production infrastructure changes.

## 6. Dependency Management

Python dependencies are managed using uv.

The repository uses `pyproject.toml` and commits `uv.lock` to support reproducible environments.

Terraform providers, container base images, and GitHub Actions dependencies will also use controlled versioning.

Dependency updates must be tested and reviewed.

## 7. Implementation Roadmap

| Phase | Deliverable |
|---|---|
| 0 | Repository standards and CI/CD architecture |
| 1 | Minimal Python application with uv |
| 2 | Python tests and initial CI |
| 3 | Docker container builds |
| 4 | Terraform validation |
| 5 | Google Cloud Artifact Registry publishing |
| 6 | Controlled deployment to Google Cloud |
| 7 | Monitoring, security, and reliability improvements |

This roadmap may evolve as the platform develops.

## 8. Definition of Done

A change is considered complete when:

- The implementation fulfills its intended purpose.
- Relevant local validation passes.
- Documentation is updated.
- Changes are committed with a meaningful message.
- The Pull Request passes required checks.
- The change is merged according to repository protection rules.