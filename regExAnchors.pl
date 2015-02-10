# Anchors:
# ^  anchors to the beginning of string
# $  anchors to the end of string
# \b anchors to a word boundary

open INP, "anchors.txt" or die "Could not open $!";
while(<INP>){
    chomp($_);
    if(/^\w/){
        print "$_ :begins with a word character\n";
    }
    if(/\d$/){
        print "$_ :ends with a numeric character\n";
    }
    if(/\bGood\b/){
        print "$_ :contins the word Good\n";
    }
}
close INP;
