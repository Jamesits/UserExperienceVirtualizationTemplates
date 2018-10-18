Just some UE-V 2.0 Templates.

Register all the templates:

```powershell
Get-ChildItem "path\to\your\template\location" -Recurse -File -Filter "*.xml" | Foreach-Object { Register-UevTemplate $_.FullName }
```

[XML Reference](https://docs.microsoft.com/en-us/windows/configuration/ue-v/uev-application-template-schema-reference)
