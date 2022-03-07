h1 = { "3d" => 100, "4k" => 300 }
h2 = { "4k" => 400, "glitter" => 500 }

a = h1.merge(h2)
p a
p h1
p h2
b = h1.merge!(h2)
p b
p h1
p h2
