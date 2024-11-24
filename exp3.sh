n=10
a=0
b=1
factorial=0

for ((i=0; i<n; i++))
do 
	factorial=$((a + b))
	b=$a
	a=$factorial
done
echo "$factorial"
