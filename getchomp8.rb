
print "Please type your first name"

user_input = gets.chomp.capitalize

puts "Your first name is #{user_input}!" # provide your first name "Jacob" and out will be "Your first name is Jacob!"

#  After adding .captilize jacob should become Jacob - NOT FOR ME. WORKS NOW!!! NO SPACES Please type your first namejacob

puts "Your first name is #{user_input.upcase}!"#Your first name is JACOB!

puts "Your first name is #{user_input.downcase}!" #Your first name is jacob!

puts "Your first name is #{user_input}!" #Your first name is Jacob! same as line 6

# GET FULL NAME

print "Your First Name" #jacob
first_name = gets.chomp

print "Your Middle Name" #day
middle_name = gets.chomp

print "Your Last Name" #William
last_name = gets.chomp

puts "Your full name is #{first_name} #{middle_name} #{last_name}." #Your full name is jacob day William.

puts "Your full name is #{first_name.capitalize} #{middle_name.upcase} #{last_name.downcase}." #Your full name is Jacob DAY william.

