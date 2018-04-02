use strict;
use warnings;

my $file = "/Users/rpangare/HD_log.txt";

open(INPUT, $file) or die ("File $file not found\n");

while (my $line = <INPUT>){
	if ($line =~ /(\d+:\d+:\d+.\d+.)/){
			print "$1\n" ;
		}
}

