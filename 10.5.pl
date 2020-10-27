#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
chdir('./TEMP/');
foreach my $file_new (glob '*') {
    my $file = $file_new;
    $file_new =~ s/txt$/bak/;
    rename $file, $file_new;
}
