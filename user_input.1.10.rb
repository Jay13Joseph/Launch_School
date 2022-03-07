def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  # first_number = nil
   loop do
    puts '>> Please enter a positive or negative integer: '
    number = gets.chomp
    #break if
    return number.to_i if valid_number?(number)
    puts 'Invalid input. It cant be 0.'
  end
end

first_number = nil # why?
second_number = nil

loop do
  first_number = read_number # why?
  second_number = read_number
  break if first_number * second_number < 0
    puts ">> Sorry, one integer must be positive, and one negative."
    puts ">> Please start over."
  end


#   second_number = nil
#   loop do
#     puts '>> Please enter a positive or negative integer: '
#     second_number = gets.chomp
#
#     break if valid_number?(second_number)
#     puts 'Invalid input. It cant be 0.'
#
#   end
#
result = first_number.to_i + second_number.to_i
puts "#{first_number} + #{second_number} = #{result}"
