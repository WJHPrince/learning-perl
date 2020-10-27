#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @comm = qx (ls -al);
foreach my $line (@comm) {
    print $line if ($line =~ /^d/);
}