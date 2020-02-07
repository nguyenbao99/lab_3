#!/bin/bash
# Authors : Bao Nguye & Tim Kan
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter filename: "
read fileName
echo "Enter what you're searching for: "
read search
echo "Number of phone numbers: "
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
grep '303' regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Creating lab3_script.sh"
git push origin master
