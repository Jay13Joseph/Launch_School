USERNAME = 'admin'
PASSWORD = 'fifi'

loop do
puts "Enter username."
user_try = gets.chomp

puts "Enter password."
pw_try = gets.chomp
break if user_try == USERNAME && pw_try == PASSWORD
puts "Nope!"
end

puts "Welcome #{USERNAME}!"
