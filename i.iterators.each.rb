# names = ['Ron', 'Sally', 'Reginald', 'Dickson']
#
# names.each { |name| puts name}

names = ['Ron', 'Sally', 'Reginald', 'Dickson']
x = 1
names.each do |name|
  puts "#{x}." "#{name}."
  x +=1
end
