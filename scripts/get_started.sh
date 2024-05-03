pip install flask
pip install cookiecutter


mkdir -p py-flasksite
pushd py-flasksite

cookiecutter https://github.com/sloria/cookiecutter-flask
clear

echo "cd <your_project_name>"

sleep 3

mkdir -p app/t



ca