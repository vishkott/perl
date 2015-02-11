my $string = "Some test string 1234";

# These are pattern multipliers
# * denotes zero or more occurrences
# + denotes one or more occurrences
# ? denotes zero or one occurrence

if($string =~ /^2*\w/){
print("Found zero or more strings starting with 2 and with a alphabet as the next character\n");
}

if($string =~ /^2+\w/){
print("Found one or more strings starting with 2 and with a alphabet as the next character\n");
}

if($string =~ /^2?\w/){
print("Found zero or one string starting with 2 and with a alphabet as the next character\n");
}
