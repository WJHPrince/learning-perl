#!/usr/bin/perl
#
my @lines;
while (defined($line = <>)) {
    push @lines, $line;
}
@reverse_lines = reverse @lines;
print @reverse_lines;
