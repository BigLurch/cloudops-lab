# Development Standards

## Core Principles

CloudOps Lab follows three engineering principles:

1. **UV-First Python Development** — All Python environments, dependencies, and development tools are managed through uv.
2. **Reproducibility and Controlled Versioning** — Dependencies, toolchains, infrastructure configurations, and deployment artifacts must use documented and reproducible versions.
3. **Commit Often, Commit Meaningfully** — Git history should contain small, focused, descriptive commits that document the evolution of the project.

## Repository Rules

- Commit `uv.lock` and Terraform provider lockfiles.
- Never commit `.venv/`, Terraform state files, credentials, API keys, or generated secrets.
- Use pinned container images and reviewed GitHub Actions dependencies.
- Validate changes with tests, linting, and infrastructure checks before merging.
- Make dependency upgrades explicit, reviewable, and reversible.
- Use Conventional Commits for commit messages.
- Document important architectural decisions.
- Keep source code, comments, commit messages, and repository documentation in English.

## Definition of Done

A task is complete when its implementation works, relevant checks pass, documentation is updated, and the changes are committed with a meaningful message.