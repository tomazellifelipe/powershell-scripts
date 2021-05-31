$project_name = [System.IO.Path]::GetFileName($pwd)

git init 


gh repo create $project_name --confirm --public --template tomazellifelipe/python-template

git pull origin main

git branch -M main

python -m venv .venv

.\.venv\Scripts\Activate.ps1

Remove-Variable project_name