echo "Enter two numbers"
read num1 num2
sum() {
	echo $(( $1 + $2 ))
}
sum $num1 $num2


