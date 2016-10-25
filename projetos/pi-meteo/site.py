import matplotlib
matplotlib.use("Agg")

from flask import Flask, jsonify, request, render_template
from datetime import datetime
import csv
from collections import deque

import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import seaborn as sns

app = Flask(__name__)
path = "/srv/pi-meteo/"

def generate_graph():
    raw = pd.read_csv(path + "data.csv", names=["time", "pressure", "humidity", "T1", "T2"])
    tim = (raw.time - raw.time[0]) / (60 * 60)
    T1 = raw.T1 - 273.15
    T2 = raw.T2 - 273.15
    max_t = np.max(tim)
    nticks = np.ceil(max_t / 24)
    ticks = np.linspace(0, nticks * 24, 2*nticks + 1)

    plt.plot(tim, T1, 'b,')
    plt.plot(tim, T2, 'r,')
    plt.xlabel("Horas")
    plt.xticks(ticks)
    plt.ylabel("Temperatura (ºC)")
    plt.savefig(path + "static/temp.png")
    plt.clf()

    plt.plot(tim, raw.humidity, 'b,')
    plt.xlabel("Horas")
    plt.xticks(ticks)
    plt.ylabel("Umidade (%)")
    plt.savefig(path + "static/hum.png")
    plt.clf()

    plt.plot(tim, raw.pressure, ',g')
    plt.xlabel("Horas")
    plt.xticks(ticks)
    plt.ylabel("Pressão (hPa)")
    plt.savefig(path + "static/pressure.png")
    plt.clf()


def collect_last_measure():
    with open(path + "data.csv", "r") as fid:
        reader = csv.reader(fid)
        lastrow = deque(reader, 1)[0]
    timestamp = float(lastrow[0])
    dat = datetime.fromtimestamp(timestamp).isoformat()
    return (dat, lastrow[1], lastrow[2], lastrow[3], lastrow[4])


@app.route("/")
def main():
    generate_graph()
    return render_template("index.html", measures=collect_last_measure())


@app.route("/download")
def download():
    with open("data.csv", "rb") as fid:
        return fid.read()

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8888)
