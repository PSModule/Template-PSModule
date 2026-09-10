# Template-PSModule

The canonical starting template for new PowerShell modules in the PSModule organization.

## Purpose

Use this template when creating a new PowerShell module repository in the PSModule organization.
It provides the organization framework wiring, repository contribution guidance, and starter layout.
Code of Conduct, security, and support policies are inherited from [`PSModule/.github`](https://github.com/PSModule/.github).
Process-PSModule owns release generation, so the template does not include GitHub generated-release-notes configuration.

## Setup and getting started

For setup and getting-started information, see the [Process-PSModule documentation](https://psmodule.io/Process-PSModule/).

### PSModule organization

Use this template to create a module repository within the PSModule organization.

1. Replace the `{{ NAME }}` placeholder with your module name throughout the repository.
2. Replace the starter function, test, and example with your module's first real command.
3. Set the repository description and custom properties on GitHub.
4. Confirm `.github/PSModule.yml` only overrides defaults when your module needs different behavior.
5. Open a draft pull request and run the full CI pipeline.

### Other organizations

Process-PSModule can also be used outside the PSModule organization. Configure its reusable workflow,
repository settings, credentials, documentation site, and release process for your own organization.
Start with the Process-PSModule documentation rather than assuming this template's organization defaults apply.

## Prerequisites

Modules built from this template use the [PSModule framework](https://github.com/PSModule/Process-PSModule) for building, testing, and publishing.

## Contributing

To contribute to this template itself, read the [contribution guidelines](.github/CONTRIBUTING.md).
For agents and AI tools, start with [`AGENTS.md`](AGENTS.md).
