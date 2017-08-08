use strict;
use warnings;

die "Wrong args number\n" unless (@ARGV == 1);
open (my $fh, "<", $ARGV[0]) or die "$!\n";
my $lines = 0;
$lines++ while <$fh>;
close $fh;
print "$lines\n";
