# Create folder structure
$Volume = 'D:'
$FolderStructure ='system','tempdb','userdb','userlog','audit','fulltext','backup'
foreach ($Directory in $FolderStructure) { New-Item "${Volume}\Mount\${Directory}" -ItemType directory }

