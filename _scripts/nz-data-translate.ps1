# Last run: 2025, runtime: 7 Minutes
Param(
    [Parameter(Mandatory=$true)]
    [string]$FilePath
)
# Dev variables
$MAKES = @("FORD")
$MAKEKEY = "MAKE"
$MODELS = @("FALCON", "FUTURA", "LTD", "XR6", "XR8", "TS50", "TL50", "TE50")
$MODELKEY = "MODEL"
$YEARS = @("1998", "1999", "2000", "2001", "2002")
$YEARKEY = "VEHICLE_YEAR"
$ENGINENUMBERKEY = "ENGINE_NUMBER"
$ENGINENUMBERMATCH98 = "JG(SW|CM|LW|WA)W[BRAG][0-9]{5}"
$ENGINENUMBERMATCH02 = "JG(SW|CM|LW|WA)2[LYSTJUMPB][0-9]{5}"
$OUTPUTFILE = "$($PSScriptRoot)\..\_includes\nz-data-refined.json"
# runtime variables
$counter = 0
$matchedItems = @();

Import-Csv -Path $FilePath | Foreach-Object {
    if (
        $_.$MAKEKEY -in $MAKES -and
        $_.$MODELKEY -in $MODELS -and
        $_.$YEARKEY -in $YEARS
    ) {
        if ($_.$YEARKEY -eq "1998") {
            if ($_.$ENGINENUMBERKEY -match $ENGINENUMBERMATCH98) {
                $matchedItems += $_
            }
        } elseif ($_.$YEARKEY -eq "2002") {
            if ($_.$ENGINENUMBERKEY -match $ENGINENUMBERMATCH02) {
                $matchedItems += $_
            }
        } else {
            $matchedItems += $_
        }
        
    }
    if ($counter % 1000 -eq 0) {
        Write-Output $counter
    }
    $counter++
}

$matchedItems | ConvertTo-Json | Out-File -FilePath $OUTPUTFILE -Encoding utf8 -Force
