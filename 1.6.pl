#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
print "Input 2 strings, one string a line:\n";
my $str1 = <STDIN>;
my $str2 = <STDIN>;
if ($str1 eq $str2) {
    print "True";
} else {
    print "False";
}