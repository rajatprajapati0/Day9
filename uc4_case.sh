#! bin/bash -x
#cheking attendance and calculating wage by case d9_uc4
echo "enter your name"

read name 

perHourW=20

halfDayT=4

fullDayT=8

hDayWage=$((perHourW * halfDayT))
fDayWage=$((perHourW * fullDayT))



echo "welcome $name in wage  computation program "

case $((RANDOM%3)) in
1) echo "present for half day"
   echo "your todays wage is $hDayWage"
 ;;
2) echo "present for full day "
   echo "your todays wage is $fDayWage"
;;  
*) echo "absent"
   echo "your todays wage is 0 "
;;
esac
