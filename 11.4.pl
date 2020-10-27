#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array1 = ('a', 'bb', 'ccc', 'dddd', 'eeeee', 'ffffff');
my @arr = grep {length($_) >= 4;} @array1;
print "@arr";