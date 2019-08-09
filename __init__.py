import flask

app = flask.Flask(__name__)


@app.route("/")
def index():
    return flask.render_template("index.html")


@app.route("/alpha")
def alpha():
    return flask.render_template("alpha/index.html")
