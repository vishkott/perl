#opens a file and prints the contents line by line with the line number
$fname = "./wishMe.pl"; 
open fh, $fname or die "Error in open: $!";
while(<fh>){
print "Line number $. is: $_";
}
print "\n\n\n";

while(<>){ #same as <ARGV>
print;
}

