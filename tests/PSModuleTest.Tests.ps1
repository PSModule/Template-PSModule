#Requires -Modules @{ ModuleName = 'Pester'; ModuleVersion = '6.0.0'; MaximumVersion = '6.*' }

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

BeforeAll {
    . "$PSScriptRoot\..\src\functions\public\Get-PSModuleTest.ps1"
}

Describe 'Module' {
    It 'Function: Get-PSModuleTest' {
        Get-PSModuleTest -Name 'World' | Should -Be 'Hello, World!'
    }
}
