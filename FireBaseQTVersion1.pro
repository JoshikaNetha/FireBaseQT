QT += quick

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

include(QtFirebase/qtfirebase.pri)

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

# QMAKE_POST_LINK += cp $$OUT_PWD/android/AndroidManifest.xml $$OUT_PWD/android-build/AndroidManifest.xml


DISTFILES += \
    android/AndroidManifest.xml \
    android/app/src/com/croyance/messagener/Main.java \
    android/app/src/google-services.json \
    android/build.gradle \
    android/com/croyance/messagener/Main.java \
    android/gradle.properties \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew \
    android/gradlew.bat \
    android/local.properties \
    android/src/com/croyance/messagener/Main.java \
    android/src/google-services.json \
    src/google-services.json
