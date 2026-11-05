# Kubernetes and GKE

**Progress:** Not started  
**ACE alignment:** Compute deployment and operations  
**Prerequisites:** Previous lessons or equivalent experience

## Learning outcomes

- Explain what the relevant Google Cloud services or tools do and when to use them.
- Complete a small, controlled hands-on exercise.
- Verify the outcome and investigate a common failure.

## Concepts to study

Pods, Deployments, Services, ConfigMaps, Secrets, probes, resource requests/limits, and GKE Autopilot versus Standard.

Explain the key concepts in your own words. Add links to appropriate pages in the [official Google Cloud documentation](https://cloud.google.com/docs).

## Hands-on lab

Run the API locally with kind; deploy it to GKE when ready; perform a rolling update and rollback.

**Before starting:** Confirm the active project and identity, billing exposure, region, required permissions, and expected cleanup steps.

## Definition of done

Demonstrate `kubectl get`, `kubectl describe`, and `kubectl logs`; distinguish image pull failures from application crashes.

## Troubleshooting challenge

A Pod enters `CrashLoopBackOff`: inspect events, exit codes, probes, and application logs.

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
