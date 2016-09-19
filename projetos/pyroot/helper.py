"""Helper functions for pyROOT."""
import numpy as np


def fit_maxmin(function, B, Bcov, x, conf_interval=0.682):
    """Find fit interval confidance through simulation."""
    N = int(1e4)
    nB = len(B)
    dat = np.zeros(N)
    Bt = np.zeros((N, nB))

    Bt = np.random.multivariate_normal(B, Bcov, N)

    for i in range(0, N):
        dat[i] = function(Bt[i], x)

    normal = function(B, x)
    mindat = np.sort(dat[dat < normal])[::-1]
    vmin = mindat[conf_interval * len(mindat)]
    maxdat = np.sort(dat[dat > normal])
    vmax = maxdat[conf_interval * len(maxdat)]

    return (vmin, vmax)
