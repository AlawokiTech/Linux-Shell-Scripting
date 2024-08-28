<<<<<<< HEAD
#!/bin/bash
# This is a simple shell script
echo "Hello, World!"

# Assigning name to a variable
NAME='Amir'
echo "Hello, $NAME"

#Environment variables
echo "Your home directory is $HOME"

# Arithmetic Operations
NUM1=10
NUM2=5
SUM=$((NUM1 + NUM2))
echo "The sum is $SUM"


# Conditional Statements
if [[ $1 -gt 100 ]]
then
    echo "Number is greater than 100"
else
    echo "Number is less than or equal to 100"
fi

# Elif for Multiple Conditions
if [[ $1 -gt 100 ]]
then
    echo "Greater than 100"
elif [[ $1 -eq 100 ]]
then
    echo "Equal to 100"
else
    echo "Less than 100"
fi


# For Loop
for i in 1 2 3 4 5
do
    echo "Iteration $i"
done

# While Loop
COUNTER=1
while [ $COUNTER -le 5 ]
do
    echo "Counter: $COUNTER"
    COUNTER=$((COUNTER + 1))
done

# Until Loop
COUNTER=5
until [ $COUNTER -lt 1 ]
do
    echo "Counter: $COUNTER"
    COUNTER=$((COUNTER - 1))
done


# Defining and Calling Functions
greet() {
    echo "Hello, $1!"
}
greet "Alice"


# Function with Return Values
sum() {
    return $(($1 + $2))
}
sum 3 7
echo "The sum is $?"

# Reading from a File
while IFS= read -r line
do
    echo "$line"
done < "file.txt"


# Exit Status and Error Checking
cp source.txt destination.txt
if [ $? -eq 0 ]
then
    echo "Copy succeeded"
else
    echo "Copy failed"
fi



=======
#!/bin/bash
# This is a simple shell script
echo "Hello, World!"

# Assigning name to a variable
NAME='Amir'
echo "Hello, $NAME"

#Environment variables
echo "Your home directory is $HOME"

# Arithmetic Operations
NUM1=10
NUM2=5
SUM=$((NUM1 + NUM2))
echo "The sum is $SUM"


# Conditional Statements
if [[ $1 -gt 100 ]]
then
    echo "Number is greater than 100"
else
    echo "Number is less than or equal to 100"
fi

# Elif for Multiple Conditions
if [[ $1 -gt 100 ]]
then
    echo "Greater than 100"
elif [[ $1 -eq 100 ]]
then
    echo "Equal to 100"
else
    echo "Less than 100"
fi


# For Loop
for i in 1 2 3 4 5
do
    echo "Iteration $i"
done                

# While Loop
COUNTER=1
while [ $COUNTER -le 5 ]
do
    echo "Counter: $COUNTER"
    COUNTER=$((COUNTER + 1))
done

# Until Loop
COUNTER=5
until [ $COUNTER -lt 1 ]
do
    echo "Counter: $COUNTER"
    COUNTER=$((COUNTER - 1))
done


# Defining and Calling Functions
greet() {
    echo "Hello, $1!"
}
greet "Alice"


# Function with Return Values
sum() {
    return $(($1 + $2))
}
sum 3 7
echo "The sum is $?"

# Reading from a File
while IFS= read -r line
do
    echo "$line"
done < "file.txt"

# Exit Status and Error Checking
cp source.txt destination.txt
if [ $? -eq 0 ]
then
    echo "Copy succeeded"
else
    echo "Copy failed"
fi
>>>>>>> 41fbf15046dc55885725c6165b7c71458f13cdcd
