[CmdletBinding()]
Param(
    # Path to the module to test.
    [Parameter()]
    [string] $Path
)

Write-Verbose "Path to the module: [$Path]" -Verbose

Describe 'Module' {
    Context "Function: 'Test-PSModuleTemplate'" {
        It 'Should be able to call the function' {
            Test-PSModuleTemplate -Name 'World' | Should -Be 'Hello, World!'
            Write-Verbose (Test-PSModuleTemplate -Name 'World' | Out-String) -Verbose
        }
    }
}
