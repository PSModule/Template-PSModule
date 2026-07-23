# Contributing

Thank you for contributing to `Template-PSModule`.
This file describes how to work on the template itself — not how to use it.
If you want to create a new module from this template, see the [template quickstart](https://psmodule.github.io/docs/Modules/Process-PSModule/template-quickstart/).

## What this repository is

`Template-PSModule` is the canonical starting template for new PowerShell modules in the PSModule organization.
Changes to this repository affect every module created from it going forward.
Keep changes focused: structural layout, required community files, CI/CD wiring, and framework defaults.

## Before you start

1. Read [`AGENTS.md`](AGENTS.md) for the guidance chain and documentation references.
2. Familiarise yourself with the [repository defaults](https://psmodule.github.io/docs/Modules/Repository-Defaults/) that this template must satisfy.
3. Check the open issues and pull requests to avoid duplicate work.

## Workflow

This project follows the [MSXOrg contribution workflow](https://msxorg.github.io/docs/Ways-of-Working/Contribution-Workflow/):

1. Open or pick up an issue that describes the change.
2. Create a branch from `main` following the `<type>/<issue>-<short-slug>` convention (e.g. `feat/42-add-security-md`).
3. Make small, focused commits and push often.
4. Open a **draft PR** as soon as the change has a basic shape — early feedback is preferred.
5. Mark the PR ready for review once CI is green and the change is complete.

For branching details, see [Branching and Merging](https://msxorg.github.io/docs/Ways-of-Working/Branching-and-Merging/).

## Pull requests

- Keep PRs small and focused on a single deliverable.
- The PR title should follow the [commit conventions](https://msxorg.github.io/docs/Ways-of-Working/Commit-Conventions/).
- Auto-merge is enabled; the PR lands as soon as all required checks pass and a reviewer approves.

For PR format guidance, see [PR Format](https://msxorg.github.io/docs/Ways-of-Working/PR-Format/).

## Issues

Use GitHub Issues to report bugs, request features, or propose template changes.
Follow the [issue format](https://msxorg.github.io/docs/Ways-of-Working/Issue-Format/) guidance.

## Code standards

PowerShell in this template follows the [PSModule Standards](https://psmodule.github.io/docs/Modules/Standards/) and the
[MSXOrg Coding Standards](https://msxorg.github.io/docs/Coding-Standards/).

## Questions

Open a GitHub Discussion or file an issue if something is unclear.
