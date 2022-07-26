foreach ($c in (1..4)) {
 new-object -typename psobject -property @{
 PlaceCount=$c;
 MaxValueInBinary=[math]::pow(2,$c);
 MaxValueInOctal=[math]::pow(8,$c)
 }
}