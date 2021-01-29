for file in ./*; do
    if [[ ! -d "file" ]]
    then
	echo "$file"
    	if [[ $file == *.1 ]] || [[ $file == *.2 ]]
	then
        	rm $file
    	fi
    fi


done
