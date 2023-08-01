# Requirements
# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.


def spicy_runner(spciy_int)
  if spciy_int % 3 == 0 && spciy_int % 5 == 0
    return "FizzBuzz"
  elsif spciy_int % 3 == 0
    return "Fizz"
  elsif spciy_int % 5 == 0
    return "Buzz"
  else
    return "Your spciy_int is #{spciy_int}"
  end
end

puts spicy_runner(15)
puts spicy_runner(20)
puts spicy_runner(9)
puts spicy_runner(7)
