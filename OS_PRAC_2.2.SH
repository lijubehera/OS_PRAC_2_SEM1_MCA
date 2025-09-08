read -p 'Enter a : ' a
read -p 'Enter b : ' b

sum=`expr $a+ $b`

echo Addition of a and b are $sum

sub=` expr $a - $b `
echo subtraction of a and b are $sub

mul=` expr $a \* $b`
echo multiplication of a and b are $mul

div=` expr $a / $b`
echo division of a and b are $div
mod=` expr $a % $b`

echo modulus of a and b are $mod