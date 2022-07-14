unset h;
echo "Print limit"
read n
echo -n "1 ";
echo -n "2 ";

k=0; h[$k]=2;

for((i=3;i<=$n;i++));
do
for j in ${h[@]};
do
if [ ! "$j" == "" ];
then
if [ `expr $i % $j` -ne 0 ] ;
then
prime_1=1;
else
prime_1=0; break;
fi;
fi;
done;
if [ $prime_1 -eq 1 ] ;
then
echo -n "$i "; ((k++)); h[$k]=$i;
fi;
done;
echo
