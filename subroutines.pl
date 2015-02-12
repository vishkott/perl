$total = find_total(1,2,3, 4, 5, 6, 7, 8, 9);
sub find_total{
	#adds all numbers passed to the subroutine
    $sum = 0;
    for $num(@_){
        $sum += $num;
    }
    print "Total is $sum\n";
}
