# find text in files using terminal and gerp
find . -type f -print0 | sort -z | xargs -0 grep -n -i "\[51\]"


# inline replace string with sed
sed -i "s/ReplaceThis/WithThis/g" filename # file is changed
cat filename | sed "s/ReplaceThis/WithThis/g" # file is not changed

# run awk program (TBD)
# http://www.grymoire.com/Unix/Awk.html
echo LOW RIDER | awk '{print tolower($0)}' # prints low rider

# string evaluation
eval $(echo "echo HIGH ROLLER") #prints HIGH ROLLER 