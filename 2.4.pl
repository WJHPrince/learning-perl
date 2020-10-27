#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = (1..5, 11..15);
shift @array;
$array[$#array] = $array[$#array] / 5;
print("@array\n");