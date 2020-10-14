#!/usr/bin/perl
#
my @array;
while (my $input = <STDIN>) {
    chomp $input;
    @array = (@array, $input);
}
print "123456789012345678901234567890\n";
foreach my $out (@array) {
    printf "%20s\n", $out;
}
