#We will study about array heres

echo "Array is nothing but a data structure which is used for storing multiple vlaues in a single variable."

 #!/bin/bash

# Declare an array with four elements
namelist=("Ayush" "Ankit" "Ayushi" "Avinash")

# Array indexing: It is used to access the elements present in an array

echo "First Index: ${namelist[0]}"
echo "Second Index: ${namelist[1]}"
echo "Third Index: ${namelist[2]}"
echo "Fourth Index: ${namelist[3]}"

echo "All array elements: "  ${namelist[*]} # ata * ko thau ma @ le ni all represent garxa