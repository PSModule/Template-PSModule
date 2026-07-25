function Get-PSModuleTest {
    <#
        .SYNOPSIS
        Greets an entity by name.

        .DESCRIPTION
        Returns a greeting string for the given name.
        This is a scaffold example function. Replace it with your module's first real command.

        .EXAMPLE
        Get-PSModuleTest -Name 'World'

        Hello, World!

        .INPUTS
        None

        .OUTPUTS
        System.String
    #>
    [OutputType([string])]
    [CmdletBinding()]
    param (
        # The name of the entity to greet.
        [Parameter(Mandatory)]
        [string] $Name
    )
    "Hello, $Name!"
}
