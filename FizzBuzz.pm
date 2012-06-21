package FizzBuzz;

sub fizzbuzz {
	my $number = shift @_;

	if ( $number % 3 == 0 ) {
		return "Fizz";
	}

	elsif ( $number == 5 ) {
		return "Buzz";
	}

	return "$number";
}

1;