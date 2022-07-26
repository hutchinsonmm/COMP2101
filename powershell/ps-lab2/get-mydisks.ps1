Function get-mydisks <#gets specific information about the hard drives of the computer #>
{
    Get-Disk | Select-Object -Property "Manufacturer", "Model", "SerialNumber", "FirmwareVersion","Size" | Format-Table -AutoSize
}
get-mydisks <#used to display Function#>