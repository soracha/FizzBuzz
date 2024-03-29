use Test::More;

use_ok('FizzBuzz');

is( FizzBuzz::fizzbuzz(1),   "1",    	 "1  => 1"   	  );
is( FizzBuzz::fizzbuzz(2),   "2",    	 "2  => 2"   	  );
is( FizzBuzz::fizzbuzz(3),   "Fizz", 	 "3  => Fizz"	  );
is( FizzBuzz::fizzbuzz(4),   "4",    	 "4  => 4"        );
is( FizzBuzz::fizzbuzz(5),   "Buzz", 	 "5  => Buzz"	  );
is( FizzBuzz::fizzbuzz(6),   "Fizz", 	 "6  => Fizz"	  );
is( FizzBuzz::fizzbuzz(7),   "7",    	 "7  => 7"    	  );
is( FizzBuzz::fizzbuzz(8),   "8",    	 "8  => 8"    	  );
is( FizzBuzz::fizzbuzz(9),   "Fizz", 	 "9  => Fizz" 	  );
is( FizzBuzz::fizzbuzz(10),  "Buzz", 	 "10 => Buzz"	  );

is( FizzBuzz::fizzbuzz(11),  "11",   	 "11 => 11"  	  );
is( FizzBuzz::fizzbuzz(12),  "Fizz", 	 "12 => Fizz" 	  );
is( FizzBuzz::fizzbuzz(13),  "13",   	 "13 => 13"  	  );
is( FizzBuzz::fizzbuzz(14),  "14",   	 "14 => 14"  	  );
is( FizzBuzz::fizzbuzz(15),  "FizzBuzz", "15 => FizzBuzz" );
is( FizzBuzz::fizzbuzz(16),  "16", 	     "16 => 16"	      );
is( FizzBuzz::fizzbuzz(17),  "17",    	 "17 => 17"   	  );
is( FizzBuzz::fizzbuzz(18),  "Fizz",     "18 => Fizz"     );
is( FizzBuzz::fizzbuzz(19),  "19", 	     "19 => 19"	      );
is( FizzBuzz::fizzbuzz(20),  "Buzz", 	 "20 => Buzz"	  );

is( FizzBuzz::fizzbuzz(21),  "Fizz",     "21 => Fizz" 	  );
is( FizzBuzz::fizzbuzz(24),  "Fizz",     "24 => Fizz" 	  );
is( FizzBuzz::fizzbuzz(25),  "Buzz",     "25 => Buzz" 	  );
is( FizzBuzz::fizzbuzz(30),  "FizzBuzz", "30 => FizzBuzz" );

is( FizzBuzz::fizzbuzz(100), "Buzz",     "100 => Buzz"	  );
is( FizzBuzz::fizzbuzz(101), "101",      "101 => 101"	  );
is( FizzBuzz::fizzbuzz(300), "FizzBuzz", "300 => FizzBuzz");

done_testing();