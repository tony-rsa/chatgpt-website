pip install flask
pip install cookiecutter


mkdir -p py-flasksite
pushd py-flasksite

cookiecutter https://github.com/sloria/cookiecutter-flask
clear

echo "cd <your_project_name>"

sleep 3

mkdir -p app/teFmplates

cat << EOF
Sure! You can use the Cookiecutter Flask template to set up your Flask application following best practices. Here's how you can do it:

1. Install Cookiecutter if you haven't already:

```
pip install cookiecutter
```

2. Generate a Flask project using the Cookiecutter Flask template:

```
cookiecutter https://github.com/sloria/cookiecutter-flask
```

3. Follow the prompts to customize your Flask project. When prompted for your project name, you can use something like "personal-website".

4. After answering all the prompts, Cookiecutter will create a new directory with your Flask project structure.

5. Navigate to the newly created directory:

```
cd <your_project_name>
```

6. Copy the HTML code for your personal webpage into the `app/templates/index.html` file.

7. If you have any additional static files (e.g., images, CSS), you can place them in the `app/static` directory.

8. Run your Flask application:

```
python run.py
```

9. Your Flask app should now be running locally. You can access it by navigating to `http://127.0.0.1:5000` in your web browser.

10. To deploy your Flask app to a web server, you would typically use a service like Heroku, PythonAnywhere, or AWS. Each service has its own deployment process, so you'll need to refer to their documentation for detailed instructions.

Using the Cookiecutter Flask template ensures that your Flask application follows best practices and has a well-defined structure. Let me know if you need further assistance!
EOF

nano app/templates/index.html

mkdir -p  app/static

python run.py &


