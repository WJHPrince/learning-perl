#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = qw/ a b c /;
my $len = @array;
my $con = 0;
while ($con < $len) {
    print "$array[$con]\n";
    $con++;
}