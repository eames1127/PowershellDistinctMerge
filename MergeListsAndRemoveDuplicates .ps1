$firstList = @('test1','test','test2')

$secondList = @('Hello','test','text')

$CombinedList = $firstList | Select-Object
$CombinedList += $secondList |Select-Object

Write-Output $CombinedList |Sort-Object -Unique