#This script will do basic cleaning. 
!/bin/bash

#We first wish to remove multiple *'s and replace it with new line.
sed -e "s/\(\*\).*/\n/g" < review.txt > edit1.txt

#Now we will remove "Review page 1...49" and replace it with new line
sed -e "s/^\(Review Page\)/\n/g" < edit1.txt > edit2.txt

#We will use this edit2.txt and load it into Jupyter notebook
