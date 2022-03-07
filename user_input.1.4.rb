answer = nil

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if ['y', 'n'].include?(answer) #%w(y n).include?(answer)
  puts ">> Invalid input! Enter either y or n"
end

puts "something" if answer == 'y'
