function New-Greeting() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,

        [Parameter(ValueFromPipelineByPropertyName=$true)]
        [string] $Greeting = 'Hello '
    )

    process {
        $Greeting + $Name
    }
}

function Get-Name() {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [ValidateSet('Male','Female')]
            [string[]]$Gender
    )

    process {

        if ($Gender.Contains('Male')) {
            Write-Output @('Adam','Bob','Geroge')
        }
        if ($Gender.Contains('Male')) {
            Write-Output @('Aneka','Rebecca','Susan')
        }
    }
}
