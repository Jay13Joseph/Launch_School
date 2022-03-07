def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Enter a positive or negative integer."
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Can't be 0."
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
    puts "One positive and one negative."
    puts "Try again."
end

result = first_number.to_i + second_number.to_i
puts "The result of #{first_number} + #{second_number} is #{result}."
