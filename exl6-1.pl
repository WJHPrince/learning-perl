#!/usr/bin/perl
#
my %maps = (
    fred => 'flintstone',
    barney => 'rubble',
    wilma => 'flintstone',);
chomp(my $name = <STDIN>);
print "$maps{$name}\n";
