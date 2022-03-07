num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = num.select { |num| num.odd? }

#or
# new_array = num.select do |x|
#   x.odd?
# end

p new_array
