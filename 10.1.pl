#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Cwd;
chdir '“C:\Windows' or die "Cannot swich to C:\\Windows:$!";
my @files = glob '*.exe';
print($#files+1);