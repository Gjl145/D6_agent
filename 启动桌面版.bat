@echo off
cd /d "D:\tmp\RuyiHermesAgent\apps\desktop"
set HERMES_HOME=D:\tmp\RuyiHermesAgent\workspace
set HERMES_DESKTOP_HERMES_ROOT=D:\tmp\RuyiHermesAgent
start /min cmd /c "npm run dev"
