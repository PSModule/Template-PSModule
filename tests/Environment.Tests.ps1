[Diagnostics.CodeAnalysis.SuppressMessageAttribute(
    'PSReviewUnusedParameter', '',
    Justification = 'Required for Pester tests'
)]
[Diagnostics.CodeAnalysis.SuppressMessageAttribute(
    'PSUseDeclaredVarsMoreThanAssignments', '',
    Justification = 'Required for Pester tests'
)]
[CmdletBinding()]
param()

Describe 'TestData is exposed to the module tests' {
    # Showcase for the Process-PSModule 'TestData' feature. The calling workflow
    # (.github/workflows/Process-PSModule.yml) passes a repository secret and a repository
    # variable through a single TestData object, and the framework exposes each of them to
    # the module tests as an environment variable. To see these run, add a repository secret
    # named 'TEST_SECRET' and a repository variable named 'TEST_VARIABLE'. When they are not
    # configured the tests skip, so a fresh repository created from this template stays green.

    It 'Exposes the secret from the "secrets" map as $env:TEST_SECRET' -Skip:([string]::IsNullOrEmpty($env:TEST_SECRET)) {
        # Values in the "secrets" map are masked in the workflow logs.
        $env:TEST_SECRET | Should -Not -BeNullOrEmpty
    }

    It 'Exposes the variable from the "variables" map as $env:TEST_VARIABLE' -Skip:([string]::IsNullOrEmpty($env:TEST_VARIABLE)) {
        # Values in the "variables" map are not masked.
        $env:TEST_VARIABLE | Should -Not -BeNullOrEmpty
    }
}
