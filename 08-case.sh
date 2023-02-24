# case $var in
# string1) command ;;
# string2) command ;;
# *) command ;;
# esac

read -p 'Enter Course Name: ' name

case $name in
  DevOps)
    echo Welcome to DevOps Training
    echo Timings are 7AM
    ;;
  AWS)
    echo Welcome to AWS Training
    echo Timings are 8am
    ;;
  *)
    echo no course Available
    ;;
esac

# same above in if condition
if [ "${name}" == "DevOps" ]; then
  echo Welcome to DevOps Training
  echo Timings are 7AM
elif [ "${name}" == "AWS" ]; then
  echo Welcome to AWS Training
  echo Timings are 8am
else
  echo no course Available
fi
