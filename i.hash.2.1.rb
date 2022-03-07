def info (title, extra = {})
  if extra.empty?
    puts "The title is #{title}."
  else
    puts "The title is #{title}, it stars #{extra[:star]}," +
    " and was directed by #{extra[:director]}."
  end
end

info('Taxi', star: 'Al Pacino', director: 'Robert Redford')
