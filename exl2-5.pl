#!/usr/bin/perl
#
print "Input a string and a digit:\n";
chomp($string = <STDIN>);
chomp($digit = <STDIN>);
print(($string."\n") x $digit);
