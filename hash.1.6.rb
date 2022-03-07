numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |key, value| value / 2 }
p half_numbers
#
# # or
# # half_numbers = numbers.map do |key, value|
# #                  value / 2
# #                end
# # p half_numbers
