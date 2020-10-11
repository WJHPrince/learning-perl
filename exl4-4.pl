#!/usr/bin/perl
#
use v5.10;

sub greet {
    my $now = shift @_;
    state $first;
    if (not (defined $first)) {
        print "Hi $now! You are the first one here!\n";
    } else {
        print "Hi $now! $first is also here!\n";
    }
    $first = $now;
}

&greet('Fred');
&greet('Barney');
