#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
print "Give me a number:\n";
my $num = <STDIN>;
my @nums;
for (my $i = $num; $i > 0; $i--) {
    @nums = ($i, @nums);
}
print("@nums");