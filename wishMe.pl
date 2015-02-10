# hello.pl
#  Displays a warm greeting.

my $name = "Vish";
print "What is your name? ";
my $name = <STDIN>;
chomp($name);
print "Hello, $name!\n";
