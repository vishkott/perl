open INP, "input.txt" or die "Error in open: $!";
open OUT, ">output.txt" or die "Error in open: $!";
while(<INP>) {
print OUT "$. : $_";
}
close INP;
close OUT;
