#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
sub absolute {
    my ($tmp) = @_;
    if ($tmp >= 0) {
        return($tmp);
    } else {
        return(-$tmp);
    }
}
my $x = 99;
my $y = -100;
print &absolute($x), "\n";
print &absolute($y), "\n";