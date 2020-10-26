::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBFRSgKDAE+1EbsQ5+n//NaFjmwuYOArdrPO1LiBI+sv/0voepUmmH9Cnas=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
taskkill /f /im explorer.exe
:password
cls
echo Hint: 1123
set /p choose=Network key? 
if %choose%==1123 goto success
if %choose%== goto fail
:fail
cls
echo Wrong network key!
PING -n 2 127.0.0.1 >NUL
goto password
:success
cls
echo Please wait!
PING -n 2 127.0.0.1 >NUL
cls
echo This catagory is unlocked!
PING -n 3 127.0.0.1 >NUL
start explorer
exit

