#! bin/bash -x
#add part time wage uc3 day9-4
perHourW=20

fullDayT=8

mday=20


dayWage=$(($perHourW * $fullDayT))

monthWage=$(($mday * $dayWage))
echo "day wage $dayWage"
echo "monthly  wage $monthWage "

