# Change to working directory
$dir = "E:\5"

$filelist = @(Get-ChildItem $dir)

ForEach ($file in $filelist){
    # Get the Username part
    $folder = $file.Name.Split("-")[0] 

    #Test if the folder exists.
    Set-Location ($dir+'\'+$folder)

    #If there is no folder, create a folder.
    if(!$?){ mkdir ($dir+'\'+$folder) }

    #Move items, keeping the same name.
    Move-Item $file.FullName ($dir+'\'+$folder+'\'+$file.Name) 
}
