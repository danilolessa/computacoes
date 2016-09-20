import numpy as np
from pyhdf.SD import *
import time
import os

def distance(lat, lon):
    return np.sqrt(np.power(lat-lat_mara, 2)  + np.power(lon - lon_mara, 2))

output_path = "modis.csv"
lat_mara = -(3 + 12/60 + 46.70/3600)
lon_mara = -(60 + 35/60 + 53/3600)
initial_time = time.mktime(time.strptime("00:00 01/01/1993", "%H:%M %d/%m/%Y"))

files = os.listdir()
files = [file for file in files if file[-4:] == ".hdf"]
with open(output_path, "w") as out:
    out.write("CloudFraction,DegreeDistance,Latitude,Longitude,ScanTime\n")
    for file in files:
        sd = SD(file)
        lat = np.array(sd.select("Latitude")[:])
        lon = np.array(sd.select("Longitude")[:])
        cf = np.array(sd.select("Cloud_Fraction")[:])
        t = np.array(sd.select("Scan_Start_Time")[:]) + initial_time
        dist = distance(lat, lon)
        ind = np.where(dist == dist.min())
        row = (cf[ind], dist[ind], lat[ind], lon[ind], t[ind])
        out.write("%f,%f,%f,%f,%d\n" % row)
