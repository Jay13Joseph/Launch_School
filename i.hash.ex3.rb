specialty = {Mexico: "tacos", USA: "beef", France: "snails", Italy: "pasta"
}

country = specialty.each_key { |key| puts key}
food = specialty.each_value { |value| puts value}
specialty.each { |k,v| puts "The specialty of #{k} is #{v}."}
