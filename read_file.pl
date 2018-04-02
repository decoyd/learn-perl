use strict;
use warnings;



my $file = '/Users/rpangare/HD_log.txt';

open(INPUT, $file) or die('File $file not found');
	
while(my $line = <INPUT>){
	if ($line =~ /Log/){
		print $line;
	}
}
close(INPUT)