#!/bin/bash
add() 
{
    result=$(( $1 + $2 ))
    echo "Addition of $1 + $2 = $result"
}
subtract()
{
    result=$(( $1 - $2 ))
    echo "Subtraction of $1 - $2 = $result"
}
add 20 10
subtract 20 10
