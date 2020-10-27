#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Cwd;
my @files = glob "* .*";
foreach my $file (@files) {
    print "$file\n" if -M $file > 1 && -f $file;
}