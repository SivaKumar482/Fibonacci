#!/bin/bash
echo "Number of terms to be generated ?"
  read n
function fib
{
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      #echo Value of I is $i
      z=`expr $x + $y `
      #echo Value of Z is "$z"
      echo $z
      x=$y
      y=$z
  done
}
r=`fib $n`
echo "$r"
