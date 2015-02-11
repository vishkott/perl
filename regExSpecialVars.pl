#special varialbes
# $` - String matching prior to the current match.
# $& - String matching to the current match.
# $` - String matching post to the current match.

$_ = "abcdefghi";

/def/;

print "$` : $& : $' \n"
