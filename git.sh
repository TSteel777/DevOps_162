git checkout -b HW_3_Dev_Ops_GIT
echo ls -al -R >> git.sh
git add * 
git commit -m "Automatic commit by the script"
git push origin HW_3_Dev_Ops_GIT
git merge main

ls -al -R
