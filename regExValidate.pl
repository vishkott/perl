#Validating user input
print "Enter your age: ";
while( chomp($age = <STDIN>)){
    exit if($age =~ /^q$/i);
    if($age =~ /\D/){
        print "Enter value is not a number\n";
    }
    else {
        print "You have entered $age as your age.\n";
        last;
    }
} 

$file = "nameAge.txt";
open IN,$file or die "Cannot open $file, $!";
while(chomp(my $line = <IN>)) {
    next if($line =~ /^\s*$/ or $line =~ /^\s*#/);
    my ($name, $age)= split /\s+/ ,$line;
    print "The age of $name is $age\n";
}
close $file;
