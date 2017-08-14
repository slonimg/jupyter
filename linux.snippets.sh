# find text in files using terminal and gerp
find . -type f -print0 | sort -z | xargs -0 grep -n -i "\[51\]"
