#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "What day is today in the week? (Ex. Monday, Tuesday, etc.)"
read day

while true; do
    echo "What day is today in the week? (Ex. Monday, Tuesday, etc.)"
    read day

    if [ "$day" = "Monday" ]; then
        echo "Not the weekend yet :("
        break
    elif [ "$day" = "Tuesday" ]; then
        echo "Not the weekend yet :("
        break
    elif [ "$day" = "Wednesday" ]; then
        echo "Not the weekend yet :("
        break
    elif [ "$day" = "Thursday" ]; then
        echo "Not the weekend yet :("
        break
    elif [ "$day" = "Friday" ]; then
        echo "Thank God it's Friday! ^^"
        break
    elif [ "$day" = "Saturday" ]; then
        echo "It's the weekend! Time to relax :)"
        break
    elif [ "$day" = "Sunday" ]; then
        echo "It's the weekend! Time to relax :)"
        break
    else
        echo "You didn't type the day in correctly... Try again :/"
    fi
done