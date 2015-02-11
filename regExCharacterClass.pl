my $string = "Some test string 1234";

# These are pattern multipliers
# * denotes zero or more occurrences
# + denotes one or more occurrences
# ? denotes zero or one occurrence

if($string =~ /[0-9]/){
print("Found a number\n");
}
 
if($string =~ /[0-9A-F]/){
print("Found a hex number\n");
}

if($string =~ /[aeiou]/){
print("Found a vowel\n");
}

if($string =~ /[^aeiou]/){
print("Found a consonant\n");
}

if($string =~ /\w\w\w\w\s/){
print("Found a four letter word followed by a space character\n");
}
