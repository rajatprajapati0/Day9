#! bin/bash -x
#add part time wage uc3 day9-4
perHourW=20

halfDayT=4

fullDayT=8

hDayWage=$((perHourW * halfDayT))
fDayWage=$((perHourW * fullDayT))

echo "part time daily wage $hDayWage "

echo "full time daily  wage $fDayWage "
