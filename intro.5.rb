num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
num << 11

num.unshift(0)

num.delete(11)
#or
#num.pop(11)

num << 3
#or
#num.push(3)
p num.uniq
