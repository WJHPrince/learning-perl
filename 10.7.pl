#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
chdir('./TEMP/BAK');
unlink (glob '*');
chdir('..');
rmdir 'BAK';