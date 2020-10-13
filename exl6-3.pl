#!/usr/bin/perl
#
my @keys = keys %ENV;
my $len = 0;
foreach my $key (@keys) {
    if ((length $key) > $len) {
        $len = length $key;
    }
}
printf "%-*s\t%-s\n", $len, "Key", "Value";
foreach my $key (@keys) {
    printf "%-*s\t%-s\n", $len, $key, $ENV{$key};
}
