Just some UE-V 2.0 Templates.

To re-register templates automatically, set up a task schedule with:

```
%windir%\system32\WindowsPowerShell\v1.0\powershell.exe -Command 'Get-ChildItem "path\to\your\template\location" -Recurse -File -Filter "*.xml" | Foreach-Object { Register-UevTemplate $_.FullName }'
```