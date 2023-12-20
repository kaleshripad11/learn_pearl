#!/usr/bin/perl

# Program to swap two numbers without using third number
# Ask user to enter values for a & b
print("Please enter value of 'a' : ");
$a = <STDIN>;

print("Please enter value of 'b' : ");
$b = <STDIN>;

print("\nInitial values for 'a' & 'b' : \$a = $a, \$b = $b\n");

$a = $a + $b;		# a = 5,  b = 10 => a = 15
$b = $a - $b;		# a = 15, b = 10 => b = 05
$a = $a - $b;		# a = 15, b = 05 => a = 10

print("\nSwapped values for 'a' & 'b' : \$a = $a, \$b = $b\n");

