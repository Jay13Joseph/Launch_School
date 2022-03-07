# names = ['Sally', 'Joe', 'Lisa', 'Henry']
#
# loop do
#   puts names
#   puts names.shift
#   break if names.size == 0
# end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
#
# loop do
#   puts names.pop
#   break if names.empty?
# end

# same, but reversed
