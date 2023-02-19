## Declare a function

xyz() {
  echo Hello from Function
  echo First Arugment - $1
  echo Second Arugment - $2
  echo All Arugments - $*
  echo Number of Arguments - $#
}

## Main Program
## Call a function
xyz 123 456


