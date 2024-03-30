Function Test-PSModuleTemplate {
    <#
        .SYNOPSIS
        Performs tests on a module.

        .EXAMPLE
        Test-PSModuleTemplate -Name 'World'

        "Hello, World!"
    #>
    [CmdletBinding()]
    param (
        # Name of the person to greet.
        [Parameter(Mandatory)]
        [string] $Name
    )
    Write-Output "Hello, $Name!"
}
