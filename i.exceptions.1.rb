names = ['bob', 'Juan', 'dan', nil, 'Rick']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something's wrong!"
  end
end
