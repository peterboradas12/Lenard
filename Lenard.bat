@echo off
mode con: cols=120 lines=40
title Lenard Virtuo
:menu
cls
start tempab
echo Choose an option:
echo 1. Search
echo 2. emotional damage
echo 3. Open a File
echo 4. Calculator
echo 5. Schedule
echo 6. random suprise
echo 7. Story Game
echo 8. Open URL
echo 9. Password Generator
echo 10. Exit
set /p choice=
if %choice% == 1 goto search
if %choice% == 2 goto joke
if %choice% == 3 goto openFile
if %choice% == 4 goto calculator
if %choice% == 5 goto scheduler
if %choice% == 6 goto rickroll
if %choice% == 7 goto storymode
if %choice% == 8 goto url
if %choice% == 9 goto passw
if %choice% == 10 goto mty
:search
cls
start tempabc
echo type what you want to search
set /p query="Search: "
start Chrome "https://www.google.com/search?q=%query%"
goto :menu

:joke
setlocal EnableDelayedExpansion
start emotionaldamage
set "sentences[0]=i may not be real but atleast i dont stink like, your body odor is bigger than the sun bro sorry its the truth"
set "sentences[1]=you would be picked last in gym class"
set "sentences[2]=oh my god i can smell your stinky ass all the way in my school take a bath"
set "sentences[3]=you stink"
set "sentences[4]=why cant germans play the queens gambit? they already lost the queen"
set "sentences[5]=wanna know why everyone calls you stupid? its because you are"

set /a "random_index=!RANDOM! %% 6"

echo !sentences[%random_index%]!

endlocal
set /p input=Press 1 to go back to menu. Press 2 to exit 
if %input% == 1 goto menu
if %input% == 2 goto mty

:openFile
start tempabcde
cls
@echo off
echo enter the file name (extension not included):
set /p fileName=
start "" "%fileName%"
goto menu

:scheduler
cls
start tempabcdefgh
set mdy= none
set doin= default
echo enter the Month, Day, and Year.
echo Example: Feb, 12, 2024
set /p mdy="Enter Here: "
cls
start tempabcdefghi
echo type what you will do in that date
set /p doin=
cls
echo %mdy% - %doin% >> "%USERPROFILE%\Desktop\%mdy%.txt
echo SIDE NOTE: Make sure to add the extension ".txt".
echo ...
start tempabcdefg
echo Press 1 to exit..
echo Press 2 to go back to menu..
set /p opt=
if %opt% == 1 goto mty
if %opt% == 2 goto menu

:mty
cls
start tempabcdef
echo Are you sure you want to exit?
echo press 1 to Confirm..
echo press 2 to go back to menu..
set /p input=
if %input% == 1 goto realexit
if %input% == 2 goto menu

:realexit
exit

:calculator
cls
start tempabcdefg
echo press a number of the options below
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
echo 5. Go Back to Menu

set /p choice= 
if "%choice%"=="1" goto Addition
if "%choice%"=="2" goto Subtraction
if "%choice%"=="3" goto Multiplication
if "%choice%"=="4" goto Division
if "%choice%"=="5" goto menu

start invalid
echo invalid choice
pause
goto menu

:Addition
cls
set /p num1=first number: 
set /p num2=second number: 
set /a result= %num1% + %num2%
echo result: %result%
pause
goto menu

:Subtraction
cls
set /p num1=first number: 
set /p num2=second number: 
set /a resul= %num1% - %num2%
echo result: %resul%
pause
goto menu

:Multiplication
cls
set /p num1=first number: 
set /p num2=second number: 
set /a resu= %num1% * %num2%
echo result: %resu%
pause
goto menu

:Division
cls
set /p num1=first number: 
set /p num2=second number: 
set /a res= %num1% / %num2%
echo result: %res%
pause
goto menu

:rickroll
cls

(
    echo @echo off
    echo start Chrome https://rickroll.it/rickroll.mp4
    echo echo YOU GOT RICKROLLED!
    echo pause
    echo exit
) >> %USERPROFILE%\Downloads\SPECIAL.bat

start temporary.vbs
exit

:storymode
start story.vbs
cls
echo you come home because you forgot your headphones while going to the gym and see a thief stealing your computer, what do you do
echo 1. punch the thief
echo 2. clap his cheeks
echo 3. give him some water so he stays hydrated
set /p inputone=enter here: 
if %inputone% == 1 goto syone
if %inputone% == 2 goto sytwo
if %inputone% == 3 goto sythree

:syone
cls
start storyone.vbs
echo the thief falls to the ground unconsious, what do you do
echo 1. pull down his pants and give him head
echo 2. call 911
echo 3. run away
set /p inputtwo=
if %inputtwo% == 1 goto syoneone
if %inputtwo% == 2 goto sytwotwo
if %inputtwo% == 3 goto sythreethree

:syoneone
cls
start storytwo.vbs
echo you enjoy your time,
echo but he wakes up and punches you in the face
echo and steals your wallet and computer
echo and sees your search history
echo GAME OVER!
pause
goto menu

:sytwotwo
cls
start storythree.vbs
echo the police arrive and arrest him
echo what do you do next
echo 1. shoot the police
echo 2. continue on what you were doing earlier
set /p inputthree=
if %inputthree% == 1 goto syoneoneone
if %inputthree% == 2 goto sytwotwotwo

:sythreethree
cls
start storyfour.vbs
echo you become homeless
echo GAME OVER!
pause
goto menu

:syoneoneone
cls
start storyfive.vbs
echo the police shoot you and you die
echo GAME OVER!
pause
goto menu

:sytwotwotwo
cls
start storysix.vbs
echo you go to the gym and live your normal day.. except
echo when you come back home you see all the glasses and stuff is shattered
echo what do you do
echo 1. cry
echo 2. gyatt the house

set /p inputfour=
if %inputfour% == 1 goto syoneoneoneone
if %inputfour% == 2 goto sytwotwotwotwo

:syoneoneoneone
cls
start storyseven.vbs
echo a alien spacecraft crahes into your house and the falling debri crashes on your head and you die
echo GAME OVER!
pause
goto menu

:sytwotwotwotwo
cls
start storyeight.vbs
echo the house approves your gyatt and fixes itself
echo YOU WIN!
pause
goto menu






:sytwo
cls
start storynine.vbs
echo you enjoy your time but then a airplane crashes into your house and you die
echo GAME OVER!
pause
goto menu

:sythree
cls
start RICKROLL.vbs
echo the thief approves and doesnt steal your stuff
echo YOU WIN!
pause
goto menu

:url
cls
start url.vbs
set /p input=type the url: 
start Chrome https://%input%
echo done
pause
goto menu

:passw
setlocal EnableDelayedExpansion

set /A "min=100000"
set /A "max=999999"

set /A "random_number=%random% %% (%max% - %min% + 1) + %min%"

start pass.vbs

(
    echo GENERATED BY LENARD
    echo PASS: %random_number%
) >> %USERPROFILE%\Downloads\PASSWORD.txt

echo generated password: %random_number%
echo you dont have to remember, as it is saved in your downloads folder :)
pause
goto menu