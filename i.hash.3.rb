#key method
name_and_age = {'Bob' => 42, 'Reginald' => 73, 'Kent' => 102}
name_and_age.key?('Bob') #true
name_and_age.key?('Steve') #false

#select method
irb :004 > name_and_age.select { |k,v| k == "Bob" }
=> {"Bob"=>42}
irb :005 > name_and_age.select { |k,v| (k == "Bob") || (v == 19) }
=> {"Bob"=>42, "Joe"=>19}

# fetch
irb :006 > name_and_age.fetch("Steve")
=> 31
irb :007 > name_and_age.fetch("Larry")
=> KeyError: key not found: "Larry"
     from (irb):32:in `fetch'
     from (irb):32
     from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
irb :008 > name_and_age.fetch("Larry", "Larry isn't in this hash")
=> "Larry isn't in this hash"

# to_a
irb :009 > name_and_age.to_a
=> [["Bob", 42], ["Steve", 31], ["Joe", 19]]
irb :010 > name_and_age
=> {"Bob"=>42, "Steve"=>31, "Joe"=>19}

# keys and values
irb :0011 > name_and_age.keys
=> ["Bob", "Steve", "Joe"]
irb :0012 > name_and_age.values
=> [42, 31, 19]
