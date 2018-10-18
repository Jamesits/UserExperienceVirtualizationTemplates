# Some additional configs that cannot be administered by GPO.

$UevTemplatePath="\\lime\UE-V\Templates"

Get-ChildItem $UevTemplatePath -Recurse -File -Filter "*.xml" | Foreach-Object { 
    Register-UevTemplate $_.FullName
}

Set-UevConfiguration -Computer -EnableWaitForSyncOnApplicationStart -EnableWaitForSyncOnLogon