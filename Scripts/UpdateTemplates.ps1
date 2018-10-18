$UevTemplatePath="\\lime\UE-V\Templates"

Get-ChildItem $UevTemplatePath -Recurse -File -Filter "*.xml" | Foreach-Object { 
    Register-UevTemplate $_.FullName
    Update-UevTemplate $_.FullName
}
