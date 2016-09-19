"""Pyroot objects."""
import numpy as np


class Data:
    """Class for storing ploting data."""

    x = None
    y = None
    sx = None
    sy = None

    def __init__(self, x, y, sx=None, sy=None):
        """Initialize data."""
        self.x = x
        self.y = y

        if sx is None:
            self.sx = np.zeros(len(x))
        if sy is None:
            self.sy = np.zeros(len(y))


class InstanceOptions:
    """Plot instance options."""

    name = None
    data = None
    plotOptions = None
    fitOptions = None

    def __init__(self, name, data, plot_options=None, fit_options=None):
        """Initialize instance."""
        self.name = name
        self.data = data

        if(plot_options is None):
            self.plotOptions = PlotOptions(self)
        else:
            self.plotOptions = plot_options
        if(fit_options is None):
            self.fitOptions = FitOptions(self)
        else:
            self.plotOptions = fit_options

        return None

    def saveConfig(self):
        """Save all options."""
        return None

    def loadConfig(self, string):
        """Load all options."""
        return None


class PlotOptions:
    """Plot options."""

    instance = None

    title = None
    windowSize = None
    fontType = None
    backgroundColor = None
    frontgroundColor = None
    pointStyle = None
    errorbarStyle = None

    x_axis_options = None  # #
    y_axis_options = None  # #

    def __init__(self, instance, title="", windowSize=(800, 600), fontType="Arial",
                 backgroundColor=(1, 1, 1), frontgroundColor=(0, 0, 0),
                 pointStyle='.k', errorbarStyle='-', x_axis_options=None,
                 y_axis_options=None):
        """Initialize instance."""
        self.instance = instance
        self.title = title
        self.windowSize = windowSize
        self.fontType = fontType
        self.backgroundColor = backgroundColor
        self.frontgroundColor = frontgroundColor
        self.pointStyle = pointStyle
        self.errorbarStyle = errorbarStyle

        if x_axis_options is None:
            self.x_axis_options = XAxisOptions(instance)
        else:
            self.x_axis_options = x_axis_options
        if y_axis_options is None:
            self.y_axis_options = YAxisOptions(instance)
        else:
            self.y_axis_options = y_axis_options


class FitOptions:
    """Fitting options."""

    instance = None

    function = None
    parameters = None
    fit = False
    functionStyle = None

    # Fitting params
    fit_interval = None
    fix_parameters = None
    fit_mode = None
    residualplot_type = None
    residual_axis_options = None  # #

    def __init__(self, instance, function=None, fit=False, parameters=None,
                 functionStyle='k-', fit_interval=None, fix_parameters=None,
                 fit_mode=None, residualplot_type=0,
                 residual_axis_options=None):
        """Initialize instance."""
        self.instance = instance
        self.function = function
        self.fit = fit
        self.parameters = parameters
        self.functionStyle = functionStyle
        self.fix_parameters = fix_parameters

        if fit_interval is None:
            min_x = np.min(instance.data.x)
            max_x = np.max(instance.data.x)
            self.fit_interval = (min_x, max_x)
        else:
            self.fit_interval = fit_interval

        if residual_axis_options is None:
            pass
        else:
            self.residual_axis_options = residual_axis_options


class AxisOptions:
    """Axis options."""

    instance = None

    title = ""
    interval = None
    log = False
    grad = False

    title_style = None
    mark_style = None

    def __init__(self, instance, title="", interval=None, log=False, grad=False,
                 title_style=None, mark_style=None):
        """Initialize instance."""
        self.instance = instance
        self.title = title
        self.title_style = title_style
        self.mark_style = mark_style
        if interval is None:
            interval = self.defaultInterval()
        else:
            self.interval = interval

    def defaultInterval(self):
        """Initialize default interval."""
        return None

class XAxisOptions(AxisOptions):
    """Axis options (x)."""

    def defaultInterval(self):
        x_min = np.min(self.instance.data.x)
        x_max = np.max(self.instance.data.x)
        return (x_min, x_max)

class YAxisOptions(AxisOptions):
    """Axis options (y)."""

    def defaultInterval(self):
        y_min = np.min(self.instance.data.y)
        y_max = np.max(self.instance.data.y)
        return (y_min, y_max)
