
if [ $# -ne 1 ]
then
echo "syntax <$0>< 3digit number>"
exit 1
fi
num=$1
o=`expr  $num % 10`
t=`expr $num / 10 % 10` 
h=`expr  $num / 100 ` 
for i in $h $t $o 
do
case $i in
1) echo -n  "one  " ;;
2) echo -n  "two " ;;
3) echo  -n "three " ;;
4) echo -n  "four " ;;
5) echo  -n "five " ;;
6) echo -n  "six " ;;
7) echo -n  "seven " ;;
8) echo -n  "eight " ;;
9) echo -n  "nine " ;;
0) echo -n  "zero " ;;
esac
done
