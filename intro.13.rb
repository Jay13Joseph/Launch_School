arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#arr.each do |  |
arr.delete_if {|word| word.start_with?("s")}
p arr.delete_if {|word| word.start_with?("s", "w")}
