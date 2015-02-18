echo "enter string"
read str
n=` rev<<<$1 `
if [ $str==$n ]
 then
 echo "palindrom"
else
echo "not"
fi

