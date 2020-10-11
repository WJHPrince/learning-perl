#!/usr/bin/perl
#
use v5.10;

sub greet {
    my $now = shift @_;
    state @first;
    if (@first < 1) {
        print "Hi $now! You are the first one here!\n";
    } else {
        print "Hi $now! I've seen: @first\n";
    }
    @first = (@first, $now);
}

&greet('Fred');
&greet('Barney');
&greet('Wilma');
&greet('Betty');
