# CI/CD and secure authentication

**Progress:** Not started  
**ACE alignment:** Deployment and security  
**Prerequisites:** Previous lessons or equivalent experience

## Learning outcomes

- Explain what the relevant Google Cloud services or tools do and when to use them.
- Complete a small, controlled hands-on exercise.
- Verify the outcome and investigate a common failure.

## Concepts to study

Linting, tests, Docker builds, image scanning, branch protection, Workload Identity Federation, and least privilege.

Explain the key concepts in your own words. Add links to appropriate pages in the [official Google Cloud documentation](https://cloud.google.com/docs).

## Hands-on lab

Create a workflow that lints and tests the API; add build/push and an approved deployment once identities and permissions are configured.

**Before starting:** Confirm the active project and identity, billing exposure, region, required permissions, and expected cleanup steps.

## Definition of done

Show a successful workflow and an intentionally failing test; do not store long-lived service account JSON keys in GitHub.

## Troubleshooting challenge

A workflow receives HTTP 403 during deployment: inspect identity federation, IAM roles, and resource scope.

Document: **symptoms → hypothesis → diagnostics → root cause → resolution**.

## Knowledge check

1. Why is this service or tool appropriate for the stated scenario?
2. What would you choose if you needed lower operational overhead or a lower cost?
3. Which identities, network paths, and logs would you investigate if something failed?

## Reflection and evidence

- Date:
- What did I build?
- What worked / what failed?
- Commands or screenshots (with sensitive details removed):
- Code or pull request link:
- Resources removed or intentionally retained (with justification):
- Updated `docs/ace-coverage.md`: [ ]

## Related resources

- [Official ACE certification](https://cloud.google.com/learn/certification/cloud-engineer)
- [Official ACE exam guide](https://cloud.google.com/learn/certification/guides/cloud-engineer)
