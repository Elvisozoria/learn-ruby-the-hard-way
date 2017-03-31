the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'penies', 2, 'dimes', 3, 'quaters']

# This is the most straighforward way for me, but for what I have seen is against the Ruby coding styles
for number in the_count
  puts "This is count #{number}"
end

#basicly I first say the name of the array, then the ".each" to say that it should happend in each elemnt of it and then "do"
fruits.each do |fruit|
  puts "A fruit of type #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..10).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)  
end

elements.each{|i| puts "Elemnts was #{i}"}


#Got it!! after like 20 minutes of experimenting i have all the diferent types of for-loops (at least what are used in this exercise) figured out
  
