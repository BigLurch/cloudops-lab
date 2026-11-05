# Google Cloud foundations, billing, and IAM

**Progress:** Not started  
**ACE alignment:** Environment setup and access control  
**Prerequisites:** Previous lessons or equivalent experience

## Learning outcomes

- Explain what the relevant Google Cloud services or tools do and when to use them.
- Complete a small, controlled hands-on exercise.
- Verify the outcome and investigate a common failure.

## Concepts to study

Organizations, folders, projects, regions and zones, APIs, billing, budgets, IAM roles, and service accounts.

Explain the key concepts in your own words. Add links to appropriate pages in the [official Google Cloud documentation](https://cloud.google.com/docs).

## Hands-on lab

Create or select a dedicated lab project; configure budget alerts; enable a relevant API; grant a test identity only the permissions it needs.

**Before starting:** Confirm the active project and identity, billing exposure, region, required permissions, and expected cleanup steps.

## Definition of done

Use the Console and gcloud to inspect enabled APIs and IAM policies without exposing sensitive details.

## Troubleshooting challenge

A service returns `PERMISSION_DENIED`: distinguish an incorrect identity, missing role, and incorrect resource scope.

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
