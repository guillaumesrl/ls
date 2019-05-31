arr = [1, 3, 5, 7, 9, 11]
arr2 = []
arr.map { |x| arr2.push(x+2)}

p arr2
p arr

arr = [1, 3, 5, 7, 9, 11]
arr2 = []
arr.each { |x| arr2.push(x+2)}

p arr2
p arr
