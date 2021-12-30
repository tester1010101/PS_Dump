##################################################
#                 ~ PS_Dump v1.1 ~               #
# ._.         Made by: tester1010101 ~       ._. #
# Dumps all packages, services, processes (runn- #
# ing), applications (installed in .MSI format). #
# Prompts user to open in location dumped, for   #
#                   analysis.                    #
#        github.com/tester1010101/PS_Dump/       #
##################################################
mkdir $ENV:USERPROFILE\PS_Dump -ErrorAction SilentlyContinue
Get-AppxPackage > $ENV:USERPROFILE\PS_Dump\Packages.txt
Get-Package > $ENV:USERPROFILE\PS_Dump\Applications`(.MSI`).txt
Get-Service > $ENV:USERPROFILE\PS_Dump\Services.txt
Get-Process > $ENV:USERPROFILE\PS_Dump\Processes.txt
$DATE = date
Write-Host "Extraction of Processes, Services, Packages & Applications (MSIs) at $ENV:USERPROFILE\PS_Dump\* completed successfully.`nEpoch: $DATE" -ForegroundColor Green
Write-Host "Open destination folder? @$ENV:USERPROFILE\PS_Dump\* -> [Y/N]" -ForegroundColor Yellow
$Answer = (Read-Host)
if ($Answer -eq "Y")
{
    explorer $ENV:USERPROFILE\PS_Dump\
}
Write-Host "Thanks for choosing PS_Dump!" -ForegroundColor Cyan
pause