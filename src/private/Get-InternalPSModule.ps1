Function Get-InternalPSModule {
    <#
        .SYNOPSIS
        Performs tests on a module.

        .EXAMPLE
        Get-InternalPSModule -Name 'World'

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
