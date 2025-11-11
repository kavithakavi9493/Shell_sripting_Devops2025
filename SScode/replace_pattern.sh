#Wap to replace "&" with "but" in  96th line of a file 

#!/bin/bash
echo "enter filename"
read filename


sed -i '4s\and\but\g' "$filename"
       echo " Replaced 'and' with 'but' in 96th line of $filename"

