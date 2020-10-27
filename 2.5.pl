#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = (1..5, 11..15);
my $con = 0;
while ($con <= $#array) {
    $array[$con] *= 2;
    $con++;
}
print("@array\n");