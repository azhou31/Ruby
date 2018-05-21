# Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)
x = [3,5,1,2,7,9,8,13,25,32]
puts x.inject {|sum , elem| sum + elem }
print x.find_all { |num| num > 10 }
print x.reject { |num| num < 10 }


# Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.
# x = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
print x.shuffle
print x.find_all { |elem| elem.length > 5 }


# Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message.
y = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"].shuffle
print y.last

x = ("a".."z").to_a.shuffle
print x
print x.last
print x.first

vowels = ["a","e","i","o","u"]
for i in vowels
    if x.first == i
        puts "We have a vowel"
    end
end

# Generate an array with 10 random numbers between 55-100.
puts 10.times.map{rand(55..100)}


# Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the array. Next, display the minimum value in the array as well as the maximum value
x = 10.times.map{rand(55..100)}
puts x.sort
puts "Min: #{x.min} and Max: #{x.max}"


# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)
puts (0..5).map {(65+rand(26)).chr}.join

# Generate an array with 10 random strings that are each 5 characters long
x =10.times.map{(0..5).map{(65+rand(26)).chr}.join}
print x
