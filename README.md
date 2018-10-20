Just some UE-V 2.x Templates.

### Grammer testing status

[![Build Status](https://dev.azure.com/nekomimiswitch/DarkSide/_apis/build/status/UE-V%20Templates%20Packaging)](https://dev.azure.com/nekomimiswitch/DarkSide/_build/latest?definitionId=16)

## How to use

### Register all the templates

```powershell
Get-ChildItem "path\to\your\template\location" -Recurse -File -Filter "*.xml" | Foreach-Object { Register-UevTemplate $_.FullName }
```

## How to create

[XML Reference](https://docs.microsoft.com/en-us/windows/configuration/ue-v/uev-application-template-schema-reference)
