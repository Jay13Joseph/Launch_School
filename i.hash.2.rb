def greeting (name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}. I am #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end
end

greeting('Bob')
greeting('Bob', {age: 55, city: 'New York City'})
#greeting("Bob", age: 62, city: "New York City")
#no need for curly braces if hash is the last argument
