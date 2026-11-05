# Observability and operations

**Progress:** Not started  
**ACE alignment:** Operations and reliability  
**Prerequisites:** Previous lessons or equivalent experience

## Learning outcomes

- Explain what the relevant Google Cloud services or tools do and when to use them.
- Complete a small, controlled hands-on exercise.
- Verify the outcome and investigate a common failure.

## Concepts to study

Cloud Logging, Cloud Monitoring, log-based metrics, alerts, uptime checks, audit logs, backup/recovery, and incident diagnosis.

Explain the key concepts in your own words. Add links to appropriate pages in the [official Google Cloud documentation](https://cloud.google.com/docs).

## Hands-on lab

Create a dashboard and alert for a meaningful signal; inject a controlled failure and investigate the logs.

**Before starting:** Confirm the active project and identity, billing exposure, region, required permissions, and expected cleanup steps.

## Definition of done

Record symptoms, root cause, remediation, and evidence that the system recovered.

## Troubleshooting challenge

HTTP 5xx errors increase after deployment: determine whether the application, revision, network, or backend caused the failures.

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
