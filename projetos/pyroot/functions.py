"""pyROOT main functions."""

import numpy as np
import scipy.odr as ODR
import matplotlib.pyplot as plt
from objects import Instance, Data, Result, FitResult
from helper import fit_maxmin

# Testing functions

def instance_from_test():
    N = int(5)
    x = np.linspace(0, 4, N)
    y = 4 * x ** 2 + 1 * np.random.randn(N)
    sx = 0.2 * np.ones(N)
    sy = 0.2 * np.ones(N)
    data = Data(x, y, sx=sx, sy=sy)
    instance = Instance(data)
    return instance


def fit_test():
    instance = instance_from_test()
    instance.fit_options.function = lambda B, x: B[2] * x ** 2 + B[1] * x + B[0]
    instance.fit_options.params = [0, 0, 0]
    return plot(instance)


def plot(instance):
    data = instance.data
    fit_options = instance.fit_options
    plot_options = instance.plot_options

    plt.errorbar(data.x, data.y, xerr=data.sx, yerr=data.sy, fmt='k.', ecolor='r')

    # Fit plotting
    if fit_options.function is not None:
        fit_result = fit(instance)
        n = int(1e2)
        fit_x = np.linspace(plot_options.x_lim[0], plot_options.x_lim[1], n)
        fit_y = fit_options.function(fit_result.beta, fit_x)
        maxmin = np.zeros((n, 2))
        for i in range(0, n):
            x = fit_x[i]
            maxmin[i] = fit_maxmin(fit_options.function, fit_result.beta,
                                     fit_result.cov_mtr, x)
        plt.plot(fit_x, fit_y, 'k-')
        plt.plot(fit_x, maxmin[:, 0], 'm--')
        plt.plot(fit_x, maxmin[:, 1], 'm--')
    plt.show()

    return instance

def fit(instance):
    fit_options = instance.fit_options
    data = instance.data
    model = ODR.Model(fit_options.function)
    odr_data = ODR.RealData(data.x, data.y, sx=data.sx, sy=data.sy)
    odr = ODR.ODR(odr_data, model, beta0=fit_options.params)
    raw_output = odr.run()

    beta = raw_output.beta
    err = raw_output.sd_beta
    cov_mtr = raw_output.cov_beta
    chi2 = 0
    degree_freedom = len(data.x) - len(fit_options.params)

    fit_result = FitResult(beta, err, cov_mtr, chi2, degree_freedom, raw_output)
    instance.result = fit_result

    return fit_result
