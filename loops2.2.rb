loop do
  number = rand(100)
  puts number
  break if (1..10).include? number

  # if number.between?(0, 10)
  #   break
  # end
end
