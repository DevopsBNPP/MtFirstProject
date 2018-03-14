
puts "What is your first name ?"
first_name = gets.chomp

puts "How old are you ?"
your_age = gets.chomp

puts "How many kids you have ?"
kids_amount = gets.chomp

puts "Are  you male or  female"
male_female = gets.chomp

puts "Your are a #{your_age} years old #{male_female}. Your name is #{first_name} and you have #{kids_amount} children."

facebook_knows_all = Hash.new

facebook_knows_all["first_name"] = first_name.capitalize
facebook_knows_all["your_age"] = your_age
facebook_knows_all["kids_amount"] = kids_amount
facebook_knows_all["male_female"] = male_female

puts facebook_knows_all # {"first_name"=>"Jacob", "your_age"=>"45", "kids_amount"=>"4", "male_female"=>"male"}

# Second Version

# creation of hashes

facebook_knows_all = Hash.new
 
puts "What is your first name ?"
facebook_knows_all["first_name"] = gets.chomp.capitalize # "Jackie"

puts "How old are you ?"
facebook_knows_all["your_age"] = gets.chomp

puts "How many kids you have ?"
facebook_knows_all["kids_amount"] = gets.chomp

puts "Are  you male or  female"
facebook_knows_all["male_female"] = gets.chomp

# puts "Your are a #{your_age} years old #{male_female}. Your name is #{first_name} and you have #{kids_amount} children."

puts facebook_knows_all #{"first_name"=>"Jackie", "your_age"=>"22", "kids_amount"=>"1", "male_female"=>"female"}



