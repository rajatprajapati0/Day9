#! bin/ bash -x
# calculating wage till a condition of total working hour or days is reached for a month Day9_uc6

fday=1
hday=2
totalHour=0
perday=0
day=0
monthday=31
HFDP=0
FDP=0
perHWage=20
maxhour=100
maxday=20

while [[ $day -lt $monthday && $totalHour -lt $maxhour  &&  $perday -lt $maxday ]]
do

ran=$((RANDOM%3))

       case "$ran" in
                $fday) dayhour=8
                        ((FDP++))
                      ((perday++));;

                $hday) dayhour=4
                      ((HFDP++))
                     ((perday++));;
                   *) dayhour=0
                       ((abday++));;
        esac
        totalHour=$(( $totalHour+$dayhour))
        ((day++))

done
totalwage=$(($totalHour*$perHWage ))
echo "total hour worked in month $totalHour "
echo "total day worked in a month $perday"
echo "absent in a month befor completing the work hour $abday "
echo "total half day in a month $HFDP"
echo "total full day in a month $FDP"
echo "monthly wage $totalwage "

