#!/usr/bin/env python3
"""
This file contains an implementation of the functions and procedures described
in Xie & Liu 2013 paper for obtaining cloud fraction values
"""
import numpy as np
import netCDF4 as nc
import os
import pandas as pd
import scipy.optimize as opt

__author__ = "Danilo Lessa Bernardineli"
__email__ = "danilo.bernardineli@usp.br"


def get_B(Fdn_clr, Fdn_all, Fup_all, Fdn_clr_d, Fdn_all_d, T):
    """Obtains B1 and B2 parameter used in Xie & Liu 2013 paper (eq 13).
    Keyword arguments:
    Fdn_clr -- Downward flux in clear sky
    Fdn_all -- Downward flux
    Fup_all -- Upward flux
    Fdn_clr_d -- Diffuse downward flux in clear sky
    Fdn_all_d -- Diffuse downward flux
    T -- Cloud transmissibility
    """

    B1 = (Fdn_clr - Fdn_all) / (Fdn_clr - Fup_all * T * T)
    B1[B1 < 0] = 0
    B2 = (Fdn_clr_d - Fdn_all_d) / Fdn_clr_d
    return (B1, B2)

def cloud_albedo_func(alfa_r, B1, B2):
    g = 0.87
    termo = 1 - np.exp(-2 * alfa_r / ((1 - alfa_r) * (1 - g)))
    return (alfa_r / termo) - B1 / B2
cloud_albedo_func = np.vectorize(cloud_albedo_func)

def get_cloud_albedo(B1, B2):
    """Calculates an aproximate cloud albedo value using the development in
     eq. 14 from Xie & Liu 2013 article.
    Keyword arguments:
    B1 -- B1 parameter from get_B function
    B2 -- B2 parameter from get_B function
    """
    if (B1 * B2 == 0):
        return 0

    e = 1e-14
    if (0 <= B1 <= 1) and (0 <= B2 <= 1) and (0.066 < B1 / B2 <= 1.0):
        if B1 == B2:
            return 1.0
        return opt.brentq(cloud_albedo_func, 0+e, 1-e, args=(B1, B2))
    else:
        return -1

    """
    B_frac = B1 / B2
    if (0.07 < B_frac < 0.07872):
        return 0
    elif (0.07872 <= B_frac <= 0.11442):
        return (1 - 31.1648 * B_frac +
                np.sqrt((31.1648 * B_frac) ** 2 - 49.6255 * B_frac))
    elif (0.11442 < B_frac <= 0.185):
        return ((2.61224 * B1 - B2 +
                np.sqrt(24.2004 * B1 ** 2 - 9.0094 * B1 * B2 + B2 ** 2)) /
                (18.3622 * B1 - 4 * B2))
    elif (0.185 < B_frac <= 0.23792):
        return (0.89412 * B_frac + 0.02519)
    elif (0.23792 < B_frac <= 1.0):
        return B_frac
    else:
        print(B1)
        print(B2)
        print(B_frac)
        raise ValueError("B_frac is not valid")
    """
get_cloud_albedo = np.vectorize(get_cloud_albedo)


def cloud_albedo_correction(cloud_albedo, solar_zenith_cosine):
    """Cloud albedo correction for cloud absorption (eq. 17c). """
    return cloud_albedo / (1.0537 + 0.0788 * solar_zenith_cosine)


def get_cloud_fraction(cloud_albedo, B1):
    return B1 / cloud_albedo


def do_work(path):
    """Do all hard work."""
    # Variable loading
    dataset = nc.Dataset(path, "r")
    base_time = dataset["base_time"][0]
    time_offset = dataset["time_offset"][:]
    Fdn_clr = dataset["clearsky_downwelling_shortwave"][:]
    Fdn_all = dataset["downwelling_shortwave"][:]
    Fup_all = dataset["upwelling_shortwave"][:]
    Fdn_clr_d = dataset["clearsky_direct_downwelling_shortwave"][:]
    Fdn_all_d = dataset["direct_downwelling_shortwave"][:]
    T = dataset["cloud_transmissivity_shortwave"][:]
    solar_zen_cosine = dataset["cosine_zenith"][:]

    (B1, B2) = get_B(Fdn_clr, Fdn_all, Fup_all, Fdn_clr_d, Fdn_all_d, T)
    cloud_albedo = get_cloud_albedo(B1, B2)
    cloud_albedo_cor = cloud_albedo_correction(cloud_albedo, solar_zen_cosine)

    CF1 = get_cloud_fraction(cloud_albedo, B1)
    CF2 = get_cloud_fraction(cloud_albedo_cor, B1)
    time = time_offset + base_time

    return {"CF1": CF1, "CF2": CF2, "time": time}


def main():
    data_folder = "dados/maoradflux1long/"
    files = os.listdir(data_folder)
    for filename in files:
        if filename[-3:] == ".nc":
            path = data_folder + filename
            print(path)
            print(do_work(path))


if __name__ == "__main__":
    main()
