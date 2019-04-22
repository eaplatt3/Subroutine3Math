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



sub enterNums{
	
	my $num1 = <STDIN>;
	chomp $num1;
	my $num2 = <STDIN>;
	chomp $num2;
	my $num3 = <STDIN>;
	chomp $num3;
	
	
}

sub multi {
	$tot = $subNum1 * $subNum2 * $subNum3;
	return $tot;
}

print "\n";
print "Please Enter Numbers: "; 

enterNums($subNum1, $subNum2, $subNum3);



multi($subNum1, $subNum2, $subNum3);


print "$tot"; 