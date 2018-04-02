use strict;
use warnings;

my $file = "/Users/rpangare/HD_log.txt";

open(INPUT, $file) or die ("File $file not found\n");

while (my $line = <INPUT>){
	if ($line =~ /(1...........)/){
		my $timestamp = $1;
		if ($line =~ /.main......../){
			print "$timestamp $1";
		}
	}
}