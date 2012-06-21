use Test::More;

use_ok('FizzBuzz');

is( FizzBuzz::fizzbuzz(1), "1", "1 => 1" );

done_testing();