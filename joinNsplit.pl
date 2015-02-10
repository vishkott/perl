$_='Blue:Green:Red:White:255';
@details = split /:/, $_;
for(@details){
print("$_\n");
}

$joinedString = join ',',@details;
print "$joinedString\n";
