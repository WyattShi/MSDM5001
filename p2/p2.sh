#! /bin/bash
# This is the second problem of Assignment 1 in MSDM5001
#start=date
for i in `seq 1 100`;do
	mkdir DDM$i
	cd DDM$i
	touch time_till_now.txt
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:"> time_till_now.txt
        time=`date +"+%s"`
	time_ns=$((($time)*1000000000))
	echo '<'$time_ns'>'  >> time_till_now.txt
	#	echo "<($time_ns)>" > time_till_now.txt 	
	cd ..
done
