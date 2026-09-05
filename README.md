# Template-PSModule

The canonical starting template for new PowerShell modules in the PSModule organization.

## Purpose

Use this template when creating a new PowerShell module repository.
It provides the CI/CD framework wiring, repository contribution guidance, and starter layout that every PSModule module repository needs.
Code of Conduct, security, and support policies are inherited from [`PSModule/.github`](https://github.com/PSModule/.github).
Process-PSModule owns release generation, so the template does not include GitHub generated-release-notes configuration.

For step-by-step instructions, see the [template quickstart](https://psmodule.github.io/docs/Modules/Process-PSModule/template-quickstart/).

## After creating a repository from this template

1. Replace the `{{ NAME }}` placeholder with your module name throughout the repository.
2. Replace the starter function, test, and example with your module's first real command.
3. Set the repository description and custom properties on GitHub.
4. Confirm `.github/PSModule.yml` only overrides defaults when your module needs different behavior.
5. Open a draft pull request and run the full CI pipeline.

See [repository defaults](https://psmodule.github.io/docs/Modules/Repository-Defaults/) for the full checklist.

## Prerequisites

Modules built from this template use the [PSModule framework](https://github.com/PSModule/Process-PSModule) for building, testing, and publishing.

## Contributing

To contribute to this template itself, read the [contribution guidelines](.github/CONTRIBUTING.md).
For agents and AI tools, start with [`AGENTS.md`](AGENTS.md).
