from flask import Flask, jsonify, request, render_template
from datetime import datetime
import csv
from collections import deque

app = Flask(__name__)

def collect_last_measure():
    with open("data.csv", "r") as fid:
        reader = csv.reader(fid)
        lastrow = deque(reader, 1)[0]
    timestamp = float(lastrow[0])
    dat = datetime.fromtimestamp(timestamp).isoformat()
    return (dat, lastrow[1], lastrow[2], lastrow[3], lastrow[4])

@app.route("/")
def main():
    return render_template("index.html", measures=collect_last_measure())

@app.route("/download")
def download():
    with open("data.csv", "rb") as fid:
        return fid.read()

if __name__ == "__main__":
    app.run()
