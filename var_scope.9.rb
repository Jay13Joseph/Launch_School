a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7
# shadowing
# Ruby doesn't see "a" from line 1, only line 4
# because Ruby finds "a" in line 4
# If you change |a| to |arr| or something else, Ruby finds "a" on line 1
