# variables
$maxAttempts = 24
$timeBetweenAttempts = 5
$outDir = "_site-integrity-output"
#working code
#confirm dependencies
if (-not (Get-Command "bundle" -ErrorAction SilentlyContinue)) {
    Write-Host "Bundler is not installed. Please install it and try again."
    exit 17
}
if (-not (Get-Command "wsl" -ErrorAction SilentlyContinue)) {
    Write-Host "WSL is not installed. Please install it and try again."
    exit 18
}
#make folder (remember original dir)
$originalDir = Get-Location
New-Item -Path $outDir -ItemType Directory -Force | Out-Null
#start server
$webPID = (Start-Process -FilePath "cmd" -ArgumentList "/c bundle exec jekyll serve" -PassThru -NoNewWindow).Id
Set-Location -Path $outDir
$found = $false
for($attempts = 0; $attempts -lt $maxAttempts; $attempts++) {
    try {
        $request = Invoke-WebRequest -Uri "http://localhost:4000/AU-Falcon-SPUD-Project/" -UseBasicParsing
        if($request.StatusCode -eq 200) {
            Write-Host "Site is up and running!"
            $found = $true
            break
        }
    }
    catch {
        Start-Sleep -Seconds $timeBetweenAttempts
        continue
    }
}

if(-not $found) {
    Write-Host "Site failed to start after $maxAttempts attempts."
    exit 19
}

#verify site. Requires WSL and wget in WSL as "wget" on windows is useless. sed is used to filter the output and the file should be created in a directory which gets deleted at the end
Start-Process -FilePath "wsl" -ArgumentList "wget --spider --recursive -nv 127.0.0.1:4000/AU-Falcon-SPUD-Project/ 2>&1 | sed -n '/^Found [0-9]\+ broken link/,`$p'" -PassThru -NoNewWindow -Wait -RedirectStandardOutput "wgetOut.txt"

$outError = Get-Content -Path "wgetOut.txt" -Raw

#kill server
taskkill /F /PID $webPID /T | Out-Null

if($null -ne $outError -and $outError.Trim() -ne "") {
    Write-Error "wget crawl failed. Check your links and try again: `n$outError"
    exit 20
} else {
    Write-Host "SUCCESS"
    #cleanup
    Set-Location -Path $originalDir
    Remove-Item -Path $outDir -Recurse -Force
    exit 0
}