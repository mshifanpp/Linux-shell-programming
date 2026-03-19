if [ $# -ne 3 ]
then
echo " correct syntax <$0> <no1> <oprator><no2>"
exit 1
fi
case $2 in
+) echo `expr $1 "+" $3` ;;
-) echo   `expr $1 "-" $3` ;;
/) echo `expr $1 "/" $3` ;;
%) echo `expr $1 "%" $3` ;;
x) echo `expr $1 "*" $3` ;;
*) echo "Invalid operator" ;;

esac

