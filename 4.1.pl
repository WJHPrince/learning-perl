#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $x = 1;
sub increment {
    my ($tmp) = @_;
    return ++$tmp;
}
$x = &increment($x);
$x = &increment($x);
$x = &increment($x);
print "$x";