if [ $# -ne 1 ]
then
echo "syntax <$0><number>"
exit 1
fi
no=$1
temp=$no
rev=0
while [ $temp -ne 0 ]
do
digit=`expr $temp % 10`
rev=`expr $rev "*"  10 + $digit`
temp=`expr $temp / 10`
done
if [ $no -eq $rev ]
then
echo "the number is Palindrom"
else
echo "The number is not palindrome"
fi
