Correct: https://www.tutorialsandyou.com/bash-shell-scripting/pyramid-and-pattern-10.html

#CODE 2
#!/bin/bash

clear
echo -n "Enter the level of pyramid: "; read n

star=''
space=''

for ((i=0; i<n; i++ ))
do
space="$space "
done



for (( i=1; i<n; i++ ))
do

star="$star*"
space="${space%?}"
echo "$star";

done
