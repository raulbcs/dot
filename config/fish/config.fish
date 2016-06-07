set --export --universal ANT_HOME /usr/local/opt/ant
set --export --universal MAVEN_HOME /usr/local/opt/maven
set --export --universal GRADLE_HOME /usr/local/opt/gradle
set --export --universal ANDROID_HOME /usr/local/opt/android-sdk
set --export --universal ANDROID_NDK_HOME /usr/local/opt/android-ndk

set PATH $PATH $ANT_HOME/bin
set PATH $PATH $MAVEN_HOME/bin
set PATH $PATH $GRADLE_HOME/bin
set PATH $PATH $ANDROID_HOME/tools $ANDROID_HOME/platform-tools
set PATH $PATH $ANDROID_HOME/build-tools/24.0.0-preview/
