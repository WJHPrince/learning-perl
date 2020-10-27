#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $a = 2;
my $b = 2;
my $x = 3;
my $y = 4;
sub cal {
    (my $a, my $b) = @_;
    return($a-$b);
}
print &cal($x, $y), "\n";
print &cal($a, $b), "\n";
