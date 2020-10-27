#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use File::Copy;
chdir('./TEMP');
copy('genes.txt', 'genes_copy.txt');