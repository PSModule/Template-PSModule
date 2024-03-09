Function Get-OtherPSModule {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string] $Name
    )
    Write-Output "Hello, $Name!"
}
