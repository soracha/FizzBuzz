use Test::More;

use_ok('FizzBuzz');

is( FizzBuzz::fizzbuzz(1), "1",    "1 => 1"   );
is( FizzBuzz::fizzbuzz(2), "2",    "2 => 2"   );
is( FizzBuzz::fizzbuzz(3), "Fizz", "3 => Fizz");
is( FizzBuzz::fizzbuzz(4), "4",    "4 => 4"   );
is( FizzBuzz::fizzbuzz(5), "Buzz", "5 => Buzz");
is( FizzBuzz::fizzbuzz(6), "Fizz", "6 => Fizz");
is( FizzBuzz::fizzbuzz(7), "7",    "7 => 7"   );
is( FizzBuzz::fizzbuzz(8), "8",    "8 => 8"   );

done_testing();