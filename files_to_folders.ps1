$names=(Get-ChildItem -File).BaseName
foreach($name in $names){mkdir $name}


$films=Get-ChildItem -File

foreach($film in $films){

Move-Item $film.Name $film.BaseName

}