#!/usr/bin/perl
#
my @array;
print "Input length of the ruler:(digit)\n";
my $len_of_ruler = <STDIN>;
chomp $len_of_ruler;
my $times = $len_of_ruler / 10;
if ($len_of_ruler % 10 != 0) { $times++; }
print "Input words, one word a line:\n";
while (my $input = <STDIN>) {
    chomp $input;
    @array = (@array, $input);
}
printf "%*s\n", $len_of_ruler, ("1234567890" x $times);
foreach my $out (@array) {
    printf "%30s\n", $out;
}
