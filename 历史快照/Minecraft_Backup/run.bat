REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
"F:\jre-17.0.2-full\bin\java" @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.52/win_args.txt %*
pause
