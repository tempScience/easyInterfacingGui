import QtQuick 2.13
import QtCharts 2.13

import easyAppGui.Style 1.0 as EaStyle
import easyAppGui.Globals 1.0 as EaGlobals
import easyAppGui.Animations 1.0 as EaAnimations

ValueAxis {
    lineVisible: false // Hide axes lines (only grid is visible)

    color: EaStyle.Colors.appBorder
    Behavior on color {
        EaAnimations.ThemeChange {}
    }

    gridLineColor: EaStyle.Colors.appBorder
    Behavior on gridLineColor {
        EaAnimations.ThemeChange {}
    }

    minorGridLineColor: EaStyle.Colors.themeBackground
    Behavior on minorGridLineColor {
        EaAnimations.ThemeChange {}
    }

    labelsColor: EaStyle.Colors.chartForeground
    Behavior on labelsColor {
        EaAnimations.ThemeChange {}
    }

    labelsFont.family: EaStyle.Fonts.fontFamily
    labelsFont.pixelSize: EaStyle.Fonts.fontPixelSize
    titleFont.family: EaStyle.Fonts.fontFamily
    titleFont.pixelSize: EaStyle.Fonts.fontPixelSize
    titleFont.bold: true
}
