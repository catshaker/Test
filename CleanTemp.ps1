get-childitem $env:tmp -Recurse |
Remove-Item -recurse -Force -erroraction SilentlyContinue

get-childitem C:\WINDOWS\Temp -recurse |
Remove-Item -recurse -Force -erroraction SilentlyContinue

