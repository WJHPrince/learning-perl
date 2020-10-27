#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = qw/I am learning Perl/;
my $con = 0;
while ($con <= $#array) {
    print("$array[$con]\n");
    $con++;
}