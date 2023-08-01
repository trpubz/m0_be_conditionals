# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.
#
#
require 'test/unit'

def spicy_runner(spicy_int)
  if spicy_int % 3 == 0 && spicy_int % 5 == 0
    return "FizzBuzz"
  elsif spicy_int % 3 == 0
    return "Fizz"
  elsif spicy_int % 5 == 0
    return "Buzz"
  else
    return spicy_int.to_s
  end
end


puts spicy_runner(3) # => "Fizz"
puts spicy_runner(5) # => "Buzz"
puts spicy_runner(15) # => "FizzBuzz"
puts spicy_runner(7) # => "7"

class TestSpicyRunner < Test::Unit::TestCase
  def test_spicy_runner
    assert spicy_runner(3) == "Fizz"
  end
end
