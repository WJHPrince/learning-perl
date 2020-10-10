#!/usr/bin/perl
#
while ($input = <STDIN>) {
    @array = (@array, $input);
}
print(reverse @array);
