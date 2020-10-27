#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = qw/I am learning Perl/;
foreach my $word (@array) {
    print "$word\n";
}