# The same as a GPO

$UevSettingsStoragePath="\\lime\UE-V"
$UevTemplatePath="\\lime\UE-V\Templates"

Set-UevConfiguration -Computer -MaxPackageSizeInBytes 102400
Set-UevConfiguration -Computer -SettingsStoragePath $UevSettingsStoragePath 
Set-UevConfiguration -Computer -EnableSyncProviderPing
Set-UevConfiguration -Computer -SyncTimeoutInMilliseconds 600000
Set-UevConfiguration -Computer -SyncMethod SyncProvider
Set-UevConfiguration -Computer -EnableSync
Set-UevConfiguration -Computer -EnableSettingsImportNotify
Set-UevConfiguration -Computer -SettingsImportNotifyDelayInSeconds 10
Set-UevConfiguration -Computer -DisableDontSyncWindows8AppSettings
Set-UevConfiguration -Computer -WaitForSyncTimeoutInMilliseconds 2000
Set-UevConfiguration -Computer -EnableSyncUnlistedWindows8Apps