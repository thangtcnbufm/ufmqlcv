Set-Location 'C:\my-python-app'
git fetch origin
$local = git rev-parse HEAD
$remote = git rev-parse origin/main
if ($local -ne $remote) {
    git pull origin main
    Restart-Service FlaskService
}