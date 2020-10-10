#!/usr/bin/perl
#
while ($input = <STDIN>) {
    chomp $input;
    @array = (@array, $input);
}
@sorted_array = sort @array;
print "--------------------------\n", "@sorted_array\n", "--------------------------\n";
while ($tmp = shift @sorted_array) {
    print "$tmp\n";
}
