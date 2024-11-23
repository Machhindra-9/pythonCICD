from flask import Flask, render_template, request

app = Flask(__name__)

@app.route("/", methods=["GET", "POST"])
def register():
    if request.method == "POST":
        # Capture form data (just for demonstration)
        username = request.form.get("username")
        email = request.form.get("email")
        return f"Welcome, {username}! Registration successful."
    return render_template("register.html")

if __name__ == "__main__":
    app.run(host="0.0.0.0",port=9000,debug=True)

