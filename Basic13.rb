#Print 1-255
puts (1..255).to_a.join(' ')

#Print odd numbers between 1-255
puts (1..255).select { |num| num.odd? }

#Print Sum
for i in 0..255
    sum += i
    puts "New Number: #{i}. Sum: #{sum}"
end

#Iterating through an array
x = [1,3,5,7,9,13]
for i in x
    puts "#{i}"
end

#Find Max
puts [1,5,6,-1].max

#Get Average
arr = [5, 6, 7, 8, 10]
puts arr.inject { |sum, elem| sum + elem } / arr.size

#Array with Odd Numbers
y = (1..255).select { |num| num.odd? }
print y 

#Greater than Y
x=[1,3,5,7]
y=3
 puts x.select { |num| num > y }.size

#Square the Values
arr = [1,5,10,-2]
for i in arr
    puts "#{i*i}"
end

# Eliminate Negative Numbers
x = [1,5,10,-2]
 puts x.map { |num| num < 0 ? 0 : num }

# Max, Min, and Average
x=[1,5,10,-2]
puts x.min 
puts x.max 
puts x.inject { |sum, elem| sum + elem } / x.size

# Shifting the Values in the Array
x = [1,5,10,7,-2]
 y=x.shift
 print x.push(0)


#Number to String
x = [-1,-3,2]
print x.map { |num| num < 0 ? "Dojo" : num }