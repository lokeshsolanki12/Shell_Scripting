#1/bin/bash

myVar="Hey, I am lokesh. How are you"

myVarLength=${#myVar}

echo "Length of myVar is $myVarLength"

# For upper case we are using this thing
echo "Upper case is -----------------------${myVar^^}"

#For lower case we are using 
echo "Lower care is -----------------------${myVar,,}"


# To replace a string 

newVar=${myVar/lokesh/lucky}

echo "New Var is  ---------------$newVar"


# To slice a string

echo "After slice ----- ${myVar:4:5}"

