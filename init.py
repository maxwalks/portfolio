import flask
from flask import Flask, render_template

#activate_this_file = "/var/www/html/site/venv/bin/activate_this.py"
#with open(activate_this_file) as _file:
#        exec(_file.read(), dict(__file__=activate_this_file))

app = Flask(__name__, template_folder='template')

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/about')
def about():
    return render_template('about.html')

if __name__ == '__main__':
       app.run(debug=True)