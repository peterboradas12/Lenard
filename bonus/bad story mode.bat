@echo off
:mainmenu
echo MADE BY MICHAEL
echo your mission: get out of this school.
echo .
echo ..
echo ...
echo                                                                                    .
echo you come to school 5 minutes late and your teacher scolds you. what do you do?
echo 1. go to your seat and sit in silence
echo 2. challenge him to a fight
set /p input=type the number of the options above:  
if %input% == 1 goto one1
if %input% == 2 goto two
:two
cls
echo TEACHER throws chalk. It is effective.
echo YOU: 60/100  TEACHER: 100/100
echo what do you choose?
echo 1. punch
echo 2. kick
echo 3. tell the principal
set /p input=type the number of the options above: 
if %input% == 1 goto one
if %input% == 2 goto two
if %input% == 3 goto ending1
:ending1
cls
echo the teacher gets fired.
echo YOU WIN!
pause
exit
:two
cls
echo it lands on the TEACHERS balls. It deals CRITIAL HIT!
echo YOU: 60/100  TEACHER: 5/100
echo TEACHER's turn is skipped.
echo what do you do?
echo 1. throw your bag at him
echo 2. kick his balls again
set /p input=type the number of the options above: 
if %input% == 1 goto gyatt
if %input% == 2 goto gyattman
:gyatt
cls
echo YOU throw your bag at TEACHER. IT is super EFFECTIVE!
echo teacher surrenders..
echo YOU WIN!
pause
exit
:gyattman
cls
echo YOU kick TEACHER's balls again.. IT IS SUPER EFFECTIVE!
echo teacher surrenders..
echo YOU WIN!
pause
exit
:one
cls
echo YOU punch. It deals CRITICAL HIT!
echo YOU: 60/100  TEACHER: 30/100
echo TEACHER uses SCOLD. It misses!
echo what do you do?
echo 1. Kick
echo 2. Roundhouse Kick
set /p input=type the number of the options below: 
if %input% == 1 goto kick
if %input% == 2 goto roundhouse
:kick
cls
echo it lands on the teachers balls.. IT IS SUPER EFFECTIVE!
echo teacher surrenders..
echo YOU WIN!
pause
exit
:roundhouse
cls
echo you ROUNDHOUSE kick.. It is effective.
echo teacher loses!
echo YOU WIN!
pause
exit
:one1
cls
echo the teacher begins the lesson boringly, do you pay attention or not?
echo 1. pay attention
echo 2. dont pay attention
set /p input=type the number of the options below: 
if %input% == 1 goto one
if %input% == 2 goto two
:one
cls
echo the teacher hands out a quiz. you easily answer the test since you paid attention.
echo ...
echo ...
echo 5 minutes later..
echo ...
echo the fire alarm rings
echo what do you do?
echo 1. panic
echo 2. leave the school
echo 3. not do anything at all
set /p input=type the number of the options below: 
if %input% == 1 goto one
if %input% == 2 goto two
if %input% == 3 goto three
:three
cls
echo you burn to death..
echo GAME OVER!
pause
exit
:two
cls
echo you survive the fire and not go through 8 hours of torture.
echo YOU WIN!
pause
exit
:one
cls
echo the fire enters your classroom, it is impossible to escape through the doors
echo you see a window, do you jump through or not?
echo 1. yes
echo 2. no
if %input% == 1 goto one
if %input% == 2 goto two
:one
cls
echo you survive the fire and not go through 8 hours of torture.
echo YOU WIN!
pause
exit
:two
cls
echo you burn to death..
echo GAME OVER!
pause
exit

