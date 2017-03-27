def cheese_and_crackers(cheese_count,boxes_of_crackers)
  puts "You have #{cheese_count} cheesses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  puts "\n\n"
 end
 
 puts "we can just give the funcion numbers directly: "
 cheese_and_crackers(20,30)
 
 
 puts "Or, we can use variables from our script:"
 amount_of_cheese=10
 amount_of_crackers=50
 
 cheese_and_crackers(amount_of_cheese, amount_of_crackers)
 
 
 puts "We can even do math inde too:"
 cheese_and_crackers(10+20, 5+6)
 
 puts "And we can combine the two, variables and math: "
 cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
 
 puts "You could also ask the user for the amount: "
 puts "\n\n How many cheeses do you have?"
 cheese_from_user = $stdin.gets.chomp.to_i
 puts "And how many crackers?"
 crackers_from_user = $stdin.gets.chomp.to_i
 
 cheese_and_crackers(cheese_from_user, crackers_from_user)
