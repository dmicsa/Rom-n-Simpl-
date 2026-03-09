$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$source = Join-Path $root 'RomânăSimplăCheatSheet.md'
$output = Join-Path $root 'RomânăSimplăCheatSheet.pdf'
$header = Join-Path $PSScriptRoot 'CheatSheetPdfHeader.tex'
$filter = Join-Path $PSScriptRoot 'CheatSheetTableStyle.lua'

$tempDir = Join-Path $env:TEMP 'RomaniaSimplaCheatSheetBuild'
$tempSource = Join-Path $tempDir 'CheatSheet.md'
$tempOutput = Join-Path $tempDir 'CheatSheet.pdf'
$tempHeader = Join-Path $tempDir 'CheatSheetPdfHeader.tex'
$tempFilter = Join-Path $tempDir 'CheatSheetTableStyle.lua'

New-Item -ItemType Directory -Force -Path $tempDir | Out-Null
Copy-Item -LiteralPath $source -Destination $tempSource -Force
Copy-Item -LiteralPath $header -Destination $tempHeader -Force
Copy-Item -LiteralPath $filter -Destination $tempFilter -Force

Push-Location $tempDir
try {
  pandoc $tempSource `
    -o $tempOutput `
    --pdf-engine=xelatex `
    --include-in-header=$tempHeader `
    --lua-filter=$tempFilter `
    -V papersize:letter `
    -V geometry:left=0.8in,right=0.8in,top=0.95in,bottom=0.8in `
    -V fontsize=11pt
}
finally {
  Pop-Location
}

Copy-Item -LiteralPath $tempOutput -Destination $output -Force