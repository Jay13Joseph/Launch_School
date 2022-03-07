x = 0
while x < 5
  y = x * x
  x += 1
end

puts y # 16, even though "y" was not initialized before the while loop
