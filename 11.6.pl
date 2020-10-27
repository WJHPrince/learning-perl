#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use experimental qw/smartmatch/;
my @arr = qw/a bb ccc dddd sa ww rr vfd rgg/;
print "How many do you want to print out?:\n";
my $len = <STDIN>;
if ($len > $#arr) {
    print "@arr";
} else {
    print "@arr[0..$len-1]"
}
