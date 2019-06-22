@echo off
echo The MNGS website is being published. Please wait for it to finish.
git add .
git commit -m "Batch update"
git pull origin master
git push origin master
echo The newest version of the MNGS website is published. Check it out! When you press ENTER, this command prompt will close.
pause