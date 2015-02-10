my $string = "Some test string 1234";

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

# These are pattern abbreviations
# \w denotes [0-9a-zA-Z]
# \s denotes (tab space etc)
# \d denotes [0-9]
# \D denotes [^0-9] so on and so forth

if($string =~ /\w\w\w\w\s/){
print("Found a four letter word followed by a space character\n");
}
