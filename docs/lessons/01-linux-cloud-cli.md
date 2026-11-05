# Linux, Bash, and gcloud

**Progress:** Not started  
**ACE alignment:** GCP environment setup and operations  
**Prerequisites:** Previous lessons or equivalent experience

## Learning outcomes

- Explain what the relevant Google Cloud services or tools do and when to use them.
- Complete a small, controlled hands-on exercise.
- Verify the outcome and investigate a common failure.

## Concepts to study

Paths, file permissions, processes, logs, DNS and HTTP troubleshooting, shell commands, and Google Cloud CLI.

Explain the key concepts in your own words. Add links to appropriate pages in the [official Google Cloud documentation](https://cloud.google.com/docs).

## Hands-on lab

Inspect local processes and listening ports; configure gcloud; inspect the active project and authentication context without sharing credentials or account identifiers.

**Before starting:** Confirm the active project and identity, billing exposure, region, required permissions, and expected cleanup steps.

## Definition of done

Explain the difference between the authenticated account and active Google Cloud project; demonstrate `curl`, `ss`, `ps`, and `gcloud config list`.

## Troubleshooting challenge

An API responds locally but not from another machine: investigate the bind address, port, firewall, and DNS.

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
