#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
print "Give me a number:\n";
my $num = <STDIN>;
my @nums;
if ($num % 2 == 0) {
    print("Number is even.\n");
} else {
    print("Number is odd.\n");
}
for (my $i = $num; $i > 0; $i--) {
    @nums = ($i, @nums);
}
print("@nums");