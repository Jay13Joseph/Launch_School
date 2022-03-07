def cap(word)
  if word.length > 10
     word.upcase
  else
     word
  end
end

puts cap("cuanbarbar")
puts cap("cuanbarbaro")
