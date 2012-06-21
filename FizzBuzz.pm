package FizzBuzz;

sub fizzbuzz {
	my $number = shift @_;

	if ( $number == 3 ) {
		return "Fizz";
	}
	
	return "$number";
}

1;