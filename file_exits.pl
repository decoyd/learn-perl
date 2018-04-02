use strict;
use warnings;

my @files = ("/Users/rpangare/perl/demo.pl", '/Users/rpangare/arraysum.py', '/tmp/test');

foreach my $file (@files){

	if (-f $file) {
		print "File exists $file \n";
	}
	else {
		print "File does not exist $file \n";
	}

}