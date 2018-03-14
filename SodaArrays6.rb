

soda_type = ["sprite", "coke", "mountain dew", "orange soda", "dr pepper", "surge"]

puts soda_type[2] # mountain dew 0,1,2

puts soda_type[-2] # dr pepper -1 and -2 not 0

puts soda_type[-3] # dr pepper -1, -2 -3 not 0

soda_type_new = ["sprite", 6, "mountain dew", "8.5225", "dr pepper", 6 + 4]

puts soda_type_new

string_one = "Your Fav drink is "

puts string_one + soda_type[-3] # no puts infront of soda_type [-3]

puts soda_type_new[2] + " tastes great" # No need to add a string variable put a space after "

puts "soda_type_new[2] + tastes great" # output is just a string "soda_type_new[2] + tastes great"

puts "#{soda_type_new[2]} tastes great" # notice curly brackets and removel of +







