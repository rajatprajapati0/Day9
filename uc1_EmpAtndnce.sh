#! bin/bash -x
#Checking employee is presnt or absent by if_else

ran=$((RANDOM%2))

a=1
b=2

if(($ran==$a))
then
      echo "prsent for half day"

elif(($ran==$b))
then
      echo "prasent for full day"

else
      echo "absent"
fi
