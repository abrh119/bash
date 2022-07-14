#!/bin/bash

# CODE 1

makePyramid()
{
  #Here $1 is the parameter you passed with the function i,e 5
  n=$1;

  #outer loop is for printing number of rows in the pyramid
  for((i=1;i<=n;i++))
  do

      #This loop print spaces required
      for((k=i;k<=n;k++))
      do
        echo -ne " ";
      done

      #This loop print part1 of the the pyramid
      for((j=1;j<=i;j++))
      do
      echo -ne "*";
      done

      #This loop print part 2 of the pryamid.
      for((z=1;z<i;z++))
      do
      echo -ne "*";
      done
      
      #This echo used for printing new line
      echo;
  done
}

#calling function

#change number according to your need
makePyramid 5

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
