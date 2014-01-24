echo What is the project or lab title?
read Project_Lab_Title

mkdir $Project_Lab_Title


finger $USER | grep Name | awk '{ print $4,$5 }' > README.md
date >> README.md
echo $Project_Lab_Title >> README.md
mv README.md $Project_Lab_Title 
