TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

#win32:CONFIG(release, debug|release): LIBS += -L$$PWD/opencv/lib/ -llibopencv_ml440.dll
#else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/opencv/lib/ -llibopencv_ml440.dlld

#---
#手KEY
LIBS += -L$$PWD/opencv/lib/ -llibopencv_ml440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_calib3d440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_core440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_dnn440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_features2d440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_flann440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_gapi440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_highgui440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_imgcodecs440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_imgproc440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_objdetect440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_photo440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_stitching440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_video440.dll
LIBS += -L$$PWD/opencv/lib/ -llibopencv_videoio440.dll
#---手KEY

INCLUDEPATH += $$PWD/opencv/include
DEPENDPATH += $$PWD/opencv/include
