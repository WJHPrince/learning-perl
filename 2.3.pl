#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $var1 = <STDIN>;
chomp $var1;
my $var2 = <STDIN>;
chomp $var2;
($var2, $var1) = ($var1, $var2);
print "$var1, $var2";