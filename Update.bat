@echo off
set /p updateText="Please enter an update message: "
echo *************************************************************************
echo -----------------------------------------
git add .
echo -----------------------------------------
echo *************************************************************************
echo -----------------------------------------
git commit -m "%updateText%"
echo -----------------------------------------
echo *************************************************************************
echo -----------------------------------------
git push
echo -----------------------------------------
echo *************************************************************************