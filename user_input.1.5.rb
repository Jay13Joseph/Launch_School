number = nil

loop do
  puts ">> How many times should I print it? Enter a number greater than or equal to 3:"
  number = gets.to_i
  puts "That's less than 3." if number < 3
  break if number >= 3
end

#puts ("Launch School is the best! " * number)

# Or:
while number > 0
  puts "Launch School is the best!"
  number -= 1
end

# number = nil
# loop do
#   puts "How many licks does it take to get to the center of a tootsie roll pop?"
#   number = gets.to_i
#   puts "At least 4." if number < 4
#   break if number >=4
# end
#
# puts "It takes #{number} licks to get to the center!"
