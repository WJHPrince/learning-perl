#!/usr/bin/perl
#
@array = ('fred', 'betty', 'barney', 'dino', 'wilma', 'pebbles', 'bamm-bamm');
while ($idx = <STDIN>) {
    @out = (@out, $array[$idx-1]);
}
print "@out";
