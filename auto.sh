echo "Compile Sorting.java"
javac Sorting.java
i=0
while [ $i -le 5 ]
do
	java Sorting 1Kints.txt $i
	((i++))
done
rm *.class
echo "Done"
