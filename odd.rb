# -Wrtie a method that take ones integer argument,
# -the integer can be  positive, negative, or zero.
# - the method will return true if the number's absolute value is odd.
# - The number  is a valid integer

number = 1

loop do
  if number % 2 == 1
    puts "#{number} is true!"
  else
    puts "#{number} is false!"
  end
  break if number == 5
number += 1
end
