if [ $# -eq 2 ]
then
echo $#
echo $0
echo $1
echo $2
echo $3
echo $*
echo $@
date
echo $?
echo $$

else
echo "Usage: sh $0 arg1 arg2 "
fi
