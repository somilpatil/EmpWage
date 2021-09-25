#! bin/bash -x

echo "welcome to the EmpWage problem"
#variable
empcheck=$((RANDOM%2)) # 0/1
#constant variable
IS_PRESENT=1
emprate=20
emphrs=8

#selection
if [ $empcheck -eq $IS_PRESENT ]]
then
    salary=$((empHrs*emprate))
     echo "emp is present"
else
     salary=0
     echo "emp is absent"
fi



