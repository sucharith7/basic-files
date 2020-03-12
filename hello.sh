 #!/bin/bash

 # echo "enter age"
 # read age
 # if [ "$age" -gt 18 ] && [ $age -lt 30 ]
 # then
 # 	echo "age is valid"
 # else
 # 	echo "age is not valid"
 # fi

#!/bin/bash
# echo "enter age"
#  read age
#  if [ "$age" -gt 18 ] || [ $age -lt 30 ]
#  then
#  	echo "age is valid"
#  else
#  	echo "age is not valid"
#  fi

# echo "enter name"
# read name
# if [ "${#name}" -gt 3 ]
# then
# 	echo "my name is" $name
# fi
#  num1=20
#  num2=5

# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 % num2 ))

# vehicle=$1

# case $vehicle in
# "car" )
#  echo "Rent of the $vehicle is 100 dollar" ;;
#  "van" )
#  echo "Rent of the $vehicle is 8o dollar" ;;
#  "bycycle" )
#  echo "Rent of the $vehicle is 6 dollar" ;;
#  * )
#  echo "unknown vehicle" ;;
# esac

# echo -e "Enter some charcter : \c"
# read value

# case $value in
# 	[a-z] )
#  echo "user entered $value a to z" ;;
#  [A-Z] )
#  echo "user entered $value A to Z" ;;
#  [0-9] )
#  echo "user entered $value 0 to 9" ;;
#  ? )
#  echo "user entered $value any special character" ;;
#  * )
#  echo "unknown input" ;;
# esac

pet=('cat' 'dog' 'hen')
pet[3]='cow'
pet[1]='cock'
echo "${pet[@]}"
echo "${!pet[@]}"
echo "${pet[1]}"
echo "${#pet[@]}"

string=asdflkjh
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"
a=2.5
b=3.6
echo $(awk -v x=$a -v y=$b 'BEGIN {print (x+y)}')
