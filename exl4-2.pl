#!/usr/bin/perl
#

sub total {
    my @tmp = @_;
    my $sum = 0;
    foreach $num ( @tmp ) {
        $sum = $sum + $num;
    }
    return $sum;
}
my @fred = (1..1000);
my $fred_total = &total(@fred);
print "The total of 1..1000 is $fred_total.\n";
