#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Cwd;
chdir('./TEMP/');
mkdir 'BAK', 0755;
my $path = getcwd();
foreach my $file (glob '*') {
    (rename $file => "$path/BAK/$file" or die "Failed:$!") if ($file =~ /bak$/);
}