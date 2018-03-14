print "what is the triangles height?"
h = gets.to_f;
print "what is the triangles width?" #200 feet it will ignore feet 
w = gets.to_f;

area = 0.5*h*w

print "The Area of the triangle is #{area} ! "

#Pythagoras theorm

puts "This is a pythagorean theorm calculator! You can fin a hypoteuse of a triangle"

print "What is side a?"

a = gets.to_f;

puts "what is side b?"

b = gets.to_f;

a2 = a**2

b2 = b**2

c2 = a2 + b2
puts "The triangles@s Hypotnuse is #{ Math.sqrt(c2).round}!" # intitial answer was 44.72135954999 NOW after rounding it is 45

puts "The triangles@s Hypotnuse is #{ Math.sqrt(c2).round(2)}!" #The triangles@s Hypotnuse is 28.28!


