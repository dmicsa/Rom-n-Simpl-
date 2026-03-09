Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$rootDir = Split-Path -Parent $scriptDir
$buildDir = Join-Path $scriptDir 'Build'

New-Item -ItemType Directory -Force -Path $buildDir | Out-Null

$documents = @(
    'RomanaSimplaAcademic.tex'
)

foreach ($document in $documents) {
    $sourcePath = Join-Path $rootDir $document
    & xelatex "-interaction=nonstopmode" "-halt-on-error" "-output-directory=$buildDir" $sourcePath
    if ($LASTEXITCODE -ne 0) {
        throw "Build failed for $document"
    }

    $pdfName = [System.IO.Path]::ChangeExtension($document, 'pdf')
    Copy-Item -Path (Join-Path $buildDir $pdfName) -Destination (Join-Path $rootDir $pdfName) -Force
}

Get-ChildItem -Path $rootDir -File -Include *.aux,*.log,*.out,*.toc | Remove-Item -Force -ErrorAction SilentlyContinue
Write-Host 'PDF rebuild complete. Aux files remain under Extra/Build.'
