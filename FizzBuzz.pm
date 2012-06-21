package FizzBuzz;

sub fizzbuzz {
	my $number = shift @_;

	if ( ( $number % 3 == 0 ) && ( $number % 5 == 0 ) ) {
		return "FizzBuzz";
	}

	elsif ( $number % 3 == 0 ) {
		return "Fizz";
	}

	elsif ( $number % 5 == 0 ) {
		return "Buzz";
	}

	return "$number";
}

1;