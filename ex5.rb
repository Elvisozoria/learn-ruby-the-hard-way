name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 #inches
weight = 180 #lbs
eyes = 'blue'
teeth = 'white'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He;s %d pounds heavy." % weight
puts "Actualy that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes,hair]
puts "His teeth are usually %s depending on the cofee." % teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age+ height + weight]

#Alternative, as I was remembered today, I can also use #{variable name} instead of the previous method
puts "Let's talks about #{name}"
#yep, it works the same