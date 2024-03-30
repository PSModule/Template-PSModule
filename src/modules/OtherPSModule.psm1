Function Get-OtherPSModule {
    <#
        .SYNOPSIS
        A brief description of the function

        .EXAMPLE
        Get-OtherPSModule -Name "World"
    #>
    [CmdletBinding()]
    param(
        # The name of the person to greet.
        [Parameter(Mandatory)]
        [string] $Name
    )
    Write-Output "Hello, $Name!"
}
