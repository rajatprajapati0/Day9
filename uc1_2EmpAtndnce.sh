#!bin/bash -X
#checking employee is present or absent by case branch day_9_2

ran=$((RANDOM%3))
case "$ran"
in

1) echo "present for half day "
;;

2) echo "presnt for full day "
;;

*) echo "absent"
;;
esac
