Function get-cpuinfo <#Function for displaying specific information on the computers CPU#>
{
    Get-CimInstance cim_processor | Select-Object -Property "Manufacturer", "Name", "CurrentClockSpeed", "MaxClockSpeed", "NumberOfCores" | Format-List
}
get-cpuinfo <#used to display function#>