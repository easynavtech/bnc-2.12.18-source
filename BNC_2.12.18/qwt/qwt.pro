

TEMPLATE  = lib
TARGET    = qwt
CONFIG   += staticlib

CONFIG -= debug
CONFIG += release

###DEFINES += QWT_NO_SVG
QT += svg

OBJECTS_DIR = .obj
MOC_DIR     = .moc

HEADERS += \
    qwt.h \
    qwt_abstract_scale_draw.h \
    qwt_interval_symbol.h \
    qwt_clipper.h \
    qwt_color_map.h \
    qwt_compat.h \
    qwt_column_symbol.h \
    qwt_interval.h \
    qwt_dyngrid_layout.h \
    qwt_global.h \
    qwt_math.h \
    qwt_magnifier.h \
    qwt_null_paintdevice.h \
    qwt_painter.h \
    qwt_panner.h \
    qwt_picker.h \
    qwt_picker_machine.h \
    qwt_point_3d.h \
    qwt_point_polar.h \
    qwt_round_scale_draw.h \
    qwt_scale_div.h \
    qwt_scale_draw.h \
    qwt_scale_engine.h \
    qwt_scale_map.h \
    qwt_spline.h \
    qwt_symbol.h \
    qwt_system_clock.h \
    qwt_text_engine.h \
    qwt_text_label.h \
    qwt_text.h \
    qwt_curve_fitter.h \
    qwt_event_pattern.h \
    qwt_legend.h \
    qwt_legend_item.h \
    qwt_legend_itemmanager.h \
    qwt_plot.h \
    qwt_plot_renderer.h \
    qwt_plot_curve.h \
    qwt_plot_dict.h \
    qwt_plot_directpainter.h \
    qwt_plot_grid.h \
    qwt_plot_histogram.h \
    qwt_plot_item.h \
    qwt_plot_intervalcurve.h \
    qwt_plot_layout.h \
    qwt_plot_marker.h \
    qwt_plot_rasteritem.h \
    qwt_plot_spectrogram.h \
    qwt_plot_spectrocurve.h \
    qwt_plot_scaleitem.h \
    qwt_plot_seriesitem.h \
    qwt_plot_canvas.h \
    qwt_plot_panner.h \
    qwt_plot_picker.h \
    qwt_plot_zoomer.h \
    qwt_plot_magnifier.h \
    qwt_plot_rescaler.h \
    qwt_raster_data.h \
    qwt_matrix_raster_data.h \
    qwt_sampling_thread.h \
    qwt_series_data.h \
    qwt_scale_widget.h \
    qwt_plot_svgitem.h

SOURCES += \
    qwt_abstract_scale_draw.cpp \
    qwt_interval_symbol.cpp \
    qwt_clipper.cpp \
    qwt_color_map.cpp \
    qwt_column_symbol.cpp \
    qwt_interval.cpp \
    qwt_dyngrid_layout.cpp \
    qwt_math.cpp \
    qwt_magnifier.cpp \
    qwt_panner.cpp \
    qwt_null_paintdevice.cpp \
    qwt_painter.cpp \
    qwt_picker.cpp \
    qwt_round_scale_draw.cpp \
    qwt_scale_div.cpp \
    qwt_scale_draw.cpp \
    qwt_scale_map.cpp \
    qwt_spline.cpp \
    qwt_text_engine.cpp \
    qwt_text_label.cpp \
    qwt_text.cpp \
    qwt_event_pattern.cpp \
    qwt_picker_machine.cpp \
    qwt_point_3d.cpp \
    qwt_point_polar.cpp \
    qwt_scale_engine.cpp \
    qwt_symbol.cpp \
    qwt_system_clock.cpp \
    qwt_curve_fitter.cpp \
    qwt_legend.cpp \
    qwt_legend_item.cpp \
    qwt_plot.cpp \
    qwt_plot_renderer.cpp \
    qwt_plot_xml.cpp \
    qwt_plot_axis.cpp \
    qwt_plot_curve.cpp \
    qwt_plot_dict.cpp \
    qwt_plot_directpainter.cpp \
    qwt_plot_grid.cpp \
    qwt_plot_histogram.cpp \
    qwt_plot_item.cpp \
    qwt_plot_intervalcurve.cpp \
    qwt_plot_spectrogram.cpp \
    qwt_plot_spectrocurve.cpp \
    qwt_plot_scaleitem.cpp \
    qwt_plot_seriesitem.cpp \
    qwt_plot_marker.cpp \
    qwt_plot_layout.cpp \
    qwt_plot_canvas.cpp \
    qwt_plot_panner.cpp \
    qwt_plot_rasteritem.cpp \
    qwt_plot_picker.cpp \
    qwt_plot_zoomer.cpp \
    qwt_plot_magnifier.cpp \
    qwt_plot_rescaler.cpp \
    qwt_raster_data.cpp \
    qwt_matrix_raster_data.cpp \
    qwt_sampling_thread.cpp \
    qwt_series_data.cpp \
    qwt_scale_widget.cpp \
    qwt_plot_svgitem.cpp
