#!/usr/bin/perl
#
chomp($input = <STDIN>);
if ($input > 0) {
    print(2*$input*3.141592654);
} else {
    print 0;
}
