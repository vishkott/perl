#opens a file and prints the contents line by line with the line number
$fname = "./wishMe.pl"; 
open fh, $fname;
while(<fh>){
print "Line number $. is: $_";
}
