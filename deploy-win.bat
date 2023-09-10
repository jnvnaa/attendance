set arg1=%1

xcopy /S /I /E /Y .\dist\attendance\ ..\attendance-site

cd ../attendance-site

git add .

git commit -m %arg1%

git push
