#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my @array = qw/Fred Wilma Pebbles/;
(my $room) = splice @array, -2, 1, ('Barney', 'Betty');
splice @array, 1, 0, ('Bamm-Bamm');
print $room."\n";
print "@array";