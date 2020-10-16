#!/usr/bin/perl
#
my @lines;
open FILE, '<' ,'test_file' or die "Cannot open test_file:$!";
foreach my $line ( @file = <FILE> ) {
    if ($line =~ /\b[A-Z]([A-Za-z]+[a-z]|[a-z]+[A-Za-z])\b/) {
        @lines = ( @lines, $line );
    }
}
print @lines;
close FILE;
