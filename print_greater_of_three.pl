#!/usr/bin/perl

print("Hey there please enter 3 numbers below & i will tell which one is greater or largest!!!\n");

$n1 = <STDIN>;
$n2 = <STDIN>;
$n3 = <STDIN>;

if($n1 > $n2 && $n1 > $n3)
{
	print("Your entered $n1 is greater among the three!!!\n");
}
if($n2 > $n1 && $n2 > $n3)
{
	print("Your entered $n2 is greater among the three!!!\n");
}
if($n3 > $n1 && $n3 > $n2)
{
	print("Your entered $n3 is greater among the three!!!\n");
}


