param (
    [string]$directory,
    [string]$buildNumber
)

[xml]$pomFile = Get-Content $directory\pom.xml
$pomFile.project.version = $buildNumber
$pomFile.Save("$directory\pom.xml")