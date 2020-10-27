#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
print "Input 2 digits, one line a digit:\n";
my $digit1 = <STDIN>;
my $digit2 = <STDIN>;
print($digit2+$digit1);