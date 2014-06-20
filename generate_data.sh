# Use a for loop to create a text file called data1.txt with lines 1 through 10 (Hint:  You can append to the end of a file with >>)
# Comment for this loop print 1 to 10

# Just a new comment

for i in {1..10} ; 
do
    echo $i >> data1.txt
done
echo done >> data1.txt
