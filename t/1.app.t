use Test::More;

use_ok('FizzBuzz');

is( FizzBuzz::fizzbuzz(1), "1", "1 => 1" );
is( FizzBuzz::fizzbuzz(2), "2", "2 => 2" );

done_testing();