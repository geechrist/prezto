export ANDROID_HOME=$BREW_HOME/android-sdk

logcat_color_conf=${0:h}/logcat-color
function logcat { # https://github.com/marshall/logcat-color
  logcat-color --config $logcat_color_conf $*
} #alternative https://github.com/JakeWharton/pidcat
