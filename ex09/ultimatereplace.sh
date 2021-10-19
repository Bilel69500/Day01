for i in 'seq 1 $numOfRGBfiles'; do


'find . -name "*.txt" | sort | sed -n 
\$i\p |  xargs -I {} convert {} 
\$filename.bash'
