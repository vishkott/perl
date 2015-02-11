#special varialbes
# $` - Pre match 
# $& - Present match
# $` - Post match

$_ = "abcdefghi";

/def/;

print "$` : $& : $' \n"
