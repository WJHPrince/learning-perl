#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $start = time();
my @array = 1..20000;
my @sorted = sort {$a cmp $b} @array;
print("@sorted\n");
my $end = time();
print("Time Used:", $end - $start);
