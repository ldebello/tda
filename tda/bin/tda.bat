@echo off
rem ***********
rem Basic start script for TDA for Windows
rem ***********
rem If you have big log file you might need to adjust Xmx setting

cd ..
java -Xmx256m -jar tda.jar
cd bin
