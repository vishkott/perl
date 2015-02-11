$string = "Ram and Shyam are honest";
print "Original string: $string\n";

#Anchor at the beginning
$string =~ /^(\w*)/;
print $1."\n";

$string =~ /^(\w+)/;
print $1."\n";

$string =~ /^(\w?)/;
print $1."\n";

#Anchor at the end
$string =~ /(\w*)$/;
print $1."\n";

$string =~ /(\w+)$/;
print $1."\n";

$string =~ /(\w?)$/;
print $1."\n";

#Anchor at the beginning and multiple memory
$string =~ /^(\w*)\s*(\w*)/;
print "$1 $2\n";

$string =~ /^(\w+)\s+(\w+)/;
print "$1 $2\n";

$string =~ /^(\w?)\s?(\w?)/;
print "$1 $2\n";

#Check for repetition
$string = "Ram and Shyam are poor";
print "Original string: $string\n";
if($string =~ /(\w)\1/){
    print "Found 2 in a row - $1\n";
}

if($string =~ /(\w+).*\1/){
    print "Found repeating - $1\n";
}

#swapping Ram and Shyam
$string =~ s/(\w+) and (\w+)/$2 and $1/;
print "Swapped the names: $string\n";
