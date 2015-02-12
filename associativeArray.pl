@array = qw (vish 9493948704 work 9499265753 lab 9499266936);
%directory = @array;
print "\nOriginal array: @array\n";

print "Vish's number is $directory{'vish'}\n"; 
print "Vish's work number is $directory{'work'}\n"; 
print "Vish's lab number is $directory{'lab'}\n"; 

$directory{random} = 9492256433;
@array = %directory ;

print "\nModified array: @array\n";
print "Random's number is $directory{'random'}\n"; 

delete $directory{work};
@array = %directory ;

print "\nModified array after deleting work phone number: @array\n";

%reverseDirectory = reverse %directory;

print "9493948704 belongs to $reverseDirectory{'9493948704'}\n\n"
