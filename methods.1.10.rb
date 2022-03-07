names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
   names.sample
end

def activity(activites)
  activites.sample
end

def sentence(name, activity)
  puts "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))

# array.sample
