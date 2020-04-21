#program 
#creating function
function hello {
  a=$(ls | wc -l)
echo "how many files are there in present directory"
read i  
until [ $i -eq $a ]  
do  
if [[ $i -gt $a ]]
then
  echo "The guessing number is high,so guess lower number"
  read i
else
  echo "The guessing number is low,so guess higher number"
  read i
fi  
done
echo "congratulations the guessing number is correct" 
}
#calling function
hello
