# def has_b?(string)
#   if string =~ /b/
#     puts "We have a match!"
#   else
#     puts "Nope."
#   end
# end
#
# has_b?("Reginald")
# has_b?("Bob")
# has_b?("Rob")
# has_b?("Frank")

def has_b?(string)
  if /b/.match?(string)
    puts "We have a match!"
  else
    puts "Nope."
  end
end

has_b?("Reginald")
has_b?("Bob")
has_b?("Rob")
has_b?("Frank")
