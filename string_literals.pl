#!/usr/bin/perl

# This perl script is for demonstrating string literals in perl
# In perl string can be enclosed within either single quote(') or in double quotes(")
# Both have different meanings in perl
# If string is enclosed in single quote(') it will does not recognize escape sequence characters and print them as it is

print('This is a demo string enclosed in single quotes \n and escape character is not recognized here!!!');

# If string is enclosed in double quote(") it will recorgnize escape sequuence characters and print their results
print("\nThis is a demo string enclosed in double quotes \nand escape character is recognized here!!!\n");

# To print quotes within the quotes, backslash(\) can be used
print('What\'s this??',"\n");
