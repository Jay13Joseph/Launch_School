# number = 0
#
# until number == 10
#   number += 1
#   puts number if number %2 == 0
# end
#
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
#
# number = 0
#
# until number == 10
#   number += 1
#   puts number
# end
