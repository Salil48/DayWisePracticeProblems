for files in *.log.1
do
	folderName=`echo $files | awk -F. '{print $1}'`;
        date
        echo $date | awk '{ print $3}' 
	echo $files;
	echo $folderName;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	mv $files $folderName/$files;
done
