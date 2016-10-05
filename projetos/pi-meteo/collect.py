import serial
import os
import time
import csv

baud_rate = 2400
dev_path = "/dev/"

def get_measures():
    path = dev_path
    files = os.listdir(path)
    files = [file for file in files if file[:6] == "ttyACM"]
    serial_path = path + files[0]
    ser = serial.Serial(serial_path, baud_rate)

    txt_output = ""
    got_output = False
    measures = []
    while got_output is not True:
        txt_output = ser.readline().decode("ASCII")
        if "#" in txt_output:
            txt_output = txt_output.replace("#", "")
            measures = txt_output.split("\t")
            if len(measures) == 4:
                got_output = True

    pressure = float(measures[0])
    humidity = float(measures[1]) / 100
    T1 = float(measures[2])
    T2 = float(measures[3])
    tim = time.time()
    return {"time": tim, "pressure": pressure, "humidity": humidity, "T1": T1, "T2": T2}

def main():
    with open("data.csv", "a") as fid:
        writer = csv.writer(fid)
        while True:
            try:
                data = get_measures()
                writer.writerow((data["time"], data["pressure"], data["humidity"],
                              data["T1"], data["T2"]))
            except:
                continue

if __name__ == "__main__":
    main()
