#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use experimental 'smartmatch';
my @arr1 = qw/a bb ccc dddd eeeee abc def ggg/;
my @arr2 = qw/a cc dddd eee fffff abc gg ggg def/;
foreach my $elem (@arr1) {
    $elem ~~ @arr2 ? print($elem," ") : next;
}