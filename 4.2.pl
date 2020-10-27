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
#print &absolute(-23);