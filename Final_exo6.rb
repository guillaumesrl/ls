arr = [1,2,3,4,5,6,7,8,9,10]

odd_arr = arr.select { |x| x%2 != 0}
p odd_arr

odd_arr.push(11).unshift(0)
p odd_arr

odd_arr.delete(11)
odd_arr.push(3)
p odd_arr

odd_arr.uniq!
p odd_arr