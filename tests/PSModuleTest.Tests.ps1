[CmdletBinding()]
Param(
    # Path to the module to test.
    [Parameter()]
    [string] $Path
)

Write-Verbose "Path to the module: [$Path]" -Verbose

Describe 'Module' {
    It 'Function: Get-PSModuleTest' {
        Get-PSModuleTest -Name 'World' | Should -Be 'Hello, World!'
    }
    It 'Function: New-PSModuleTest' {
        New-PSModuleTest -Name 'World' | Should -Be 'Hello, World!'
    }
    It 'Function: Set-PSModuleTest' {
        Set-PSModuleTest -Name 'World' | Should -Be 'Hello, World!'
    }
    It 'Function: Test-PSModuleTest' {
        Test-PSModuleTest -Name 'World' | Should -Be 'Hello, World!'
    }
}
