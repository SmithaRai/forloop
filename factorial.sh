echo "enter a number"
read n
val=1
for ((i=2;i<=n;i++))
  do
     val=$(($i*val))
  done

 echo "$val"
