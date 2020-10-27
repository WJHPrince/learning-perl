#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
sub summery {
    my @tmp = @_;
    my $sum = 0;
    foreach my $num (@tmp) {
        $sum += $num;
    }
    return($sum);
}
#print &summery(qw/12 3 45 6 78 34/);