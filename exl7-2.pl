#!/usr/bin/perl
#
my @lines;
open FILE, '<' ,'test_file' or die "Cannot open test_file:$!";
foreach my $line ( @file = <FILE> ) {
    if ($line =~ /fred/i) {
        @lines = ( @lines, $line );
    }
}
print @lines;
close FILE;
