#!/usr/bin/perl
#
my %storage;
while (my $word = <STDIN>) {
    chomp $word;
    if (exists $storage{$word}) {
        $storage{$word} += 1;
    } else {
        $storage{$word} = 1;
    }
}
print "Word\tFrequency\n";
my @keys = keys %storage;
foreach my $key (sort @keys) {
    print "$key\t$storage{$key}\n";
}
