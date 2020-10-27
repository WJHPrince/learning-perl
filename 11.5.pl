#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array1 = ('a', 'bb', 'ccc', 'dddd', 'eeeee', 'ffffff');
my @upper_arr = map {"\U$_";} @array1;
print "@upper_arr";