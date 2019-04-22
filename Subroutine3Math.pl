####################################
# Earl Platt III
# 4/22/2019
# BCS 316 - Perl Programming
# Subroutine 3 Number Math
# Input - User Enters Numbers
# Output - Math Done with Numbers 
####################################

use strict;
use warnings;

my $subNum1;
my $subNum2;
my $subNum3;
my $tot;
my $num;


sub enterNums{
	
	$num = <STDIN>;
	chomp $num;

}

sub multi {
	$tot = $subNum1 * $subNum2 * $subNum3;
}

print "\n";
print "Please Enter Numbers: "; 

enterNums($subNum1, $subNum2, $subNum3);


multi($subNum1, $subNum2, $subNum3);


print "$tot"; 