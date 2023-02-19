## Declare a function

xyz() {
  echo Hello from Function
  echo First Arugment - $1
  echo Second Arugment - $2
  echo All Arugments - $*
  echo Number of Arguments - $#
  echo Value of a = $a
  b=200
}

## Main Program
## Call a function
a=120
xyz 123 456
echo Value of b = $b

