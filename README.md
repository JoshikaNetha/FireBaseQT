# FireBaseQT

This project integrates Firebase C++ SDK with Qt and Android development. 
Follow the steps below to set up the environment and ensure successful compilation.

Clone the repository:
```
git clone https://github.com/JoshikaNetha/FireBaseQT.git
cd FireBaseQT
```

Initialize and update submodules:
`git submodule update --init --recursive`

Install Firebase C++ SDK (v6.7.0) using the following link: [Firebase C++ SDK v6.7.0](https://github.com/firebase/firebase-cpp-sdk/releases)

Follow the setup instructions provided in this [SetUp](https://github.com/larpon/QtFirebase/blob/master/docs/SETUP.md) Android specific setup. Ensure that the following files in the build folder match those in the android folder:

    build.gradle
    gradle.properties
    AndroidManifest.xml

> Don't forget to place google-services.json in the android-build directory as well.

Environment Setup

Ensure you have the following versions installed:

    Qt Version: 5.15.2
    Firebase C++ SDK Version: 6.7.0
    Android NDK Version: 21.3.6528147
    Gradle Version: 5.6.4
    Operating System: Linux

Build Instructions

After completing the setup:
>Open the project in Qt Creator.
>Build the project as you would for Android.
