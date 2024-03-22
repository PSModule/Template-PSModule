Describe 'PSModule' {
    Context 'Module' {
        It 'The module should be available' {
            Get-Module -Name 'PSModule' -ListAvailable | Should -Not -BeNullOrEmpty
            Write-Verbose (Get-Module -Name 'PSModule' -ListAvailable | Out-String) -Verbose
        }
        It 'The module should be importable' {
            { Import-Module -Name 'PSModule' } | Should -Not -Throw
        }
    }

    Context "Function 'Test-PSModuleTest'" {
        It 'Should be able to call the function' {
            Test-PSModuleTest -Name 'World' | Should -Be 'Hello, World!'
            Write-Verbose (Test-PSModuleTest -Name 'World' | Out-String) -Verbose
        }
    }
}
