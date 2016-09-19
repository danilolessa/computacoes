"""pyROOT objects definitions."""
import numpy as np


class Instance(object):
    """pyROOT instance."""

    data = None
    plot_options = None
    fit_options = None

    def __init__(self, data, plot_options=None, fit_options=None):
        """Initializes an pyROOT instance."""
        self.data = data

        if plot_options is None:
            self.plot_options = PlotOptions(self.data)
        else:
            self.plot_options = plot_options

        if fit_options is None:
            self.fit_options = FitOptions(self.data)
        else:
            self.fit_options = fit_options


class Data(object):
    """Class for storing data."""

    x = None
    y = None
    sx = None # Error in the x-axis
    sy = None # Error in the y-axis
    result = None

    def __init__(self, x, y, sx=None, sy=None, result=None):
        """Initializes data."""
        self.x = x
        self.y = y
        self.result = None

        if sx is None:
            self.sx = np.zeros(len(x))
        else:
            self.sx = sx

        if sy is None:
            self.sy = np.zeros(len(y))
        else:
            self.sy = sy

        # Data consistency checks

        if len(x) != len(y):
            raise ValueError("x and y data have different lengths.")

        if len(sx) != len(sy):
            raise ValueError("sx and sy data have different lengths.")

        if len(x) != len(sx):
            raise ValueError("x and sx data have different lengths.")


class PlotOptions(object):
    """Instance plot options."""

    title = None

    x_lim = None
    x_label = None

    y_lim = None
    y_label = None

    data = None

    def __init__(self, data, title="", xlim=None, xlabel="", ylim=None,
                 ylabel=""):
        """Initializes plotting configuration."""
        self.data = data
        self.title = title
        self.x_lim = xlim
        self.y_lim = ylim

        if xlim is None:
            x_min = np.min(self.data.x)
            x_max = np.max(self.data.x)
            self.x_lim = (x_min, x_max)
        else:
            self.x_lim = xlim

        if ylim is None:
            y_min = np.min(self.data.y)
            y_max = np.min(self.data.y)
            self.y_lim = (y_min, y_max)
        else:
            self.y_lim = y_lim


class FitOptions(object):
    """Fit options."""

    data = None

    function = None
    params = None
    fix_params = None
    res_plot = None

    def __init__(self, data, function=None, params=None, fix_params=None,
                 res_plot=None):
        """Initializes fitting configuration."""
        self.data = data
        self.function = function
        self.params = params
        self.fix_params = fix_params
        self.res_plot = res_plot


class FitResult(object):
    """Object for storing fit results."""

    beta = None
    beta_err = None
    cov_mtr = None
    chi2 = None
    degree_freedom = None
    raw_output = None

    def __init__(self, beta, beta_err, cov_mtr, chi2, degree_freedom, raw_output):
        """Initializes FitResult object."""
        self.beta = beta
        self.beta_err = beta_err
        self.cov_mtr = cov_mtr
        self.chi2 = chi2
        self.degree_freedom = degree_freedom
        self.raw_output = raw_output

    def __repr__(self):
        """Gives an readable string representation for FitResult."""
        text = "Beta: %s, Beta_err: %s" % (str(self.beta), str(self.beta_err))
        return text

class Result(object):
    """Class for storing results."""
    pass
