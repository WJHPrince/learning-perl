#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $rand_num = int(1 + rand 100);
while (1) {
    my $input = <STDIN>;
    if ($input =~ /exit|quit/) {last();}
    if ($input > $rand_num) {
        print "Too High.\n";
    } elsif ($input == $rand_num) {
        print "Congratulations!\n";
        last();
    } else {
        print "Too Low.\n";
    }
}