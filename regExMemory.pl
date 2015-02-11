$string = "Ram and Shyam are honest";
print $string."\n";

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
