rem Change to the directory this script is in
cd "%cd%"

set working_dir=/home/username/stars
set exe=stars.exe
set wine_args=explorer /desktop=stars

set resolution=1024x768
set ram=64

Boxedwine -root filesystem -m %ram% -resolution %resolution% -w %working_dir% /bin/wine %wine_args% %working_dir%/%exe%
pause
