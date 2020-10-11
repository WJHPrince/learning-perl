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

sub average {
    my @array = @_;
    my $len = @array;
    return (&total(@array) / $len);
}

sub above_average {
    my @tmp = @_;
    my @res = undef;
    my $avg = &average(@tmp);
    foreach $digit ( @tmp ) {
        if ($digit > $avg) {
            @res = (@res, $digit);
        }
    }
    return @res;
}

my @fred = &above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = &above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";
