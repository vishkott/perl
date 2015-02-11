$new = "Rama and Lakshman went to the forest";
$new =~ s/lakshman/Sita/i;
print "$new\n";
$new =~ s/R\w+a/Bharat/;
print "$new\n";
$new =~ s/[aeiou]/o/g;
print "$new\n";
