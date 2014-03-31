#!/bin/bash

# this script generates the basic foundation for a CoC 4th edition character


# Functions

# roll 3D6
gener() {
for i in {0..2}
do
    n=$RANDOM
    a=$(( n %= 7 ))
    b=$(( r += n ))           
done
}

# roll 2D6+6
gener_two() {
for i in {0..1}
do
    o=$RANDOM
    c=$(( o %= 7 ))
    d=$(( s += o ))       
done

e=$(( d += 6 ))

}



# this array contains 7 attributes
attr=(STR CON POW DEX APP SIZ INT)

# print out the values for the 3D6 attributes
for j in {0..4}
do
    gener
    echo ${attr[j]} $b
    r=0
done


# print out the values for the 2D6+6 attributes
for j in {5..6}
do
    gener_two

    echo ${attr[j]} $e
    r=0

done




