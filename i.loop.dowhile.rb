loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end


# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == 'Y'
# Also works, not recommended by MAtz, creator of Ruby
