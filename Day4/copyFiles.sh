for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
        date
        echo $date | awk '{ print $3 }'
	echo $files.date;
	echo $folderName;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
done

