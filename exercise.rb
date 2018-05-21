a = ["Matz","Guido","Dojo","Choi","John"]
b = [5,6,9,3,1,2,4,7,8,10]

puts a[0]
puts a[1]

puts b.class
puts b.shuffle.join("-")

puts a.to_s

puts a.shuffle

puts a.fetch(2) #returns "Dojo"

puts b.delete(4) #deletes 4

puts b.delete_at(4) #deletes 1

puts a.reverse # ["John,"Choi","Dojo","Guido","Matz"]

puts a.length #length is 5

puts b.sort #sorts in ascending order [1,2,3,4,5,6,7,8,9,10]

puts b.slice(4) #returns 1

puts a.shuffle #returns random shuffled array

puts b.join #returns array with no spaces

puts a.insert(3,'Google') #returns array with "Google" after the 3rd index

puts b.values_at(2,4,1) #9, 1, 6
