"""blablabla."""

from classes import Data, InstanceOptions
# import numpy as np
import scipy.odr as odr
import matplotlib.pyplot as plt
import pandas as pd

def initialize(x, y, sx=None, sy=None):
    data = Data(x, y, sx, sy)
    return InstanceOptions("", data)

def import_csv(file, delimiter=","):
    """Import data from a CSV file and returns an instance."""
    csv_data = pd.read_csv(file, delimiter=delimiter)
    x = csv_data[0]
    sx = csv_data[1]
    y = csv_data[2]
    sy = csv_data[3]

    instance_data = Data(x, y, sx, sy)
    instance = InstanceOptions("", instance_data)
    return instance


def odr_fit(func, x, y, sx, sy, beta0=None):
    """Fitting using ODR."""
    model = odr.Model(func)
    data = odr.RealData(x, y, sx=sx, sy=sy)
    odr_inst = odr.ODR(data, model, beta0)
    return odr_inst.run()


def plot(instance):
    """Standard plot function."""
    data = instance.data
    plot_options = instance.plotOptions
    fit_options = instance.fitOptions

    # fitting
    if fit_options.fit:
        output = odr_fit(fit_options.function, data.x, data.y,
        data.sx, data.sy. fit_options.parameters)

    # plotting
    f, ax = plt.subplots()
    ax.set_axis_bgcolor(plot_options.backgroundColor)
    ax.errorbar(x=data.x, y=data.y, xerr=data.sx,
                yerr=data.sy, fmt=plot_options.pointStyle)

    ax.set_title(plot_options.title)
    ax.set_xlabel(plot_options.x_axis_options.title)
    ax.set_xlim(plot_options.x_axis_options.interval)

    ax.set_ylabel(plot_options.y_axis_options.interval)
    ax.set_ylim(plot_options.y_axis_options.interval)

    plt.show()
