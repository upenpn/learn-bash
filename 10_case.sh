#like switch in C , dherai if vaye confusion hunxa in that case we use this 

#!/bin/bash
# Prompt user to enter a grade
read -p "Enter grade: " grade

# Case statement to categorize the grade
case $grade in
  A)
    echo "Your marks is between 90-100"
    ;;
  B)
    echo "Your marks is in between 81-90"
    ;;
  C)
    echo "Your marks is in between 71-80"
    ;;
  *)
    echo "Your marks is below 70"
    ;;
esac

# Explanation of Case Statement
# A): If grade is A, it prints "Your marks is between 90-100".
# B): If grade is B, it prints "Your marks is in between 81-90".
# C): If grade is C, it prints "Your marks is in between 71-80".
# *): The asterisk * acts as a default case, covering all other inputs. It prints "Your marks is below 70".

#!/bin/bash

# Prompt user to enter their college name
read -p "Enter your College name: " college_name

# Case statement to match the college name
case $college_name in
    sagarmatha)
        echo "Your college name is Sagarmatha Engineering College"
        ;;
    *)
        echo "Your college name is not Sagarmatha"
        ;;
esac
