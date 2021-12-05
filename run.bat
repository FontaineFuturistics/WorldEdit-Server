REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
set JAVA_HOME=C:\Users\liame\Downloads\openjdk-17_windows-x64_bin\jdk-17
"C:\Users\liame\Downloads\openjdk-17_windows-x64_bin\jdk-17\bin\java.exe" @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.17.1-37.1.0/win_args.txt %*
pause
