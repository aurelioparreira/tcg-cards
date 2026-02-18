# to-migration.ps1
$ErrorActionPreference = "Stop"

# Pasta onde este script está
$scriptDirectory = Split-Path -Parent $PSCommandPath

# Arquivo de saída
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Se já existir, remove
if (Test-Path -Path $outputFile) {
    Remove-Item -Path $outputFile -Force
}

# Concatena todos os .sql da pasta (ordenados)
Get-ChildItem -Path $scriptDirectory -Filter "*.sql" -File |
    Sort-Object Name |
    ForEach-Object {
        Get-Content -Path $_.FullName
        ""  # linha em branco entre arquivos
    } |
    Set-Content -Path $outputFile -Encoding UTF8

Write-Host "OK: gerado -> $outputFile"
