echo "enter the range"
read n
for ((i=0;i<=n;i++))
do
  echo "enter the numbers"
  read val
   for ((j=2;j<=val/2;j++))
   do
    if [ $((val%j)) -eq 0 ]
    then
      echo "$val is not prime" 
      exit
    fi
   done
   echo "$val is a prime"
done
