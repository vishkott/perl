@num = qw (10 2 5 22 7 15);
@new = sort {$a <=> $b} @num;
print "@new\n";
@reverse = reverse @new;
print "@reverse\n";

