param(
    [string]$Destination = (Join-Path $HOME ".codex\skills\hk-customer-service-cantonese")
)

$ErrorActionPreference = "Stop"
$repository = "https://github.com/chenruhong/HK-CS-Cantonese.git"

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    throw "Git is required. Install Git, then run this installer again."
}

if (Test-Path -LiteralPath $Destination) {
    throw "Destination already exists: $Destination"
}

$parent = Split-Path -Parent $Destination
New-Item -ItemType Directory -Force -Path $parent | Out-Null
git clone --depth 1 $repository $Destination

if ($LASTEXITCODE -ne 0 -or -not (Test-Path -LiteralPath (Join-Path $Destination "SKILL.md"))) {
    throw "Installation failed: SKILL.md was not installed."
}

Write-Output "Installed hk-customer-service-cantonese to $Destination"
Write-Output "Restart Codex or begin a new task before using the skill."
