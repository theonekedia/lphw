name = 'Goldie Kedia'
age = 24 # really
height = 68 # inches
weight = 62 # kgs
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d kgs heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]