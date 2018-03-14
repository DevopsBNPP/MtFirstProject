bomb_timer = 10
while bomb_timer >=0
  puts bomb_timer
  bomb_timer -= 1 # bomb_timer = bomb_timer - 1 same same
end

bomb_timer = -5 #starts at -5 =+ 1 -5,-4,-3,-2,-1,0,1,2,...10.
while bomb_timer <= 10 
  puts bomb_timer  
  bomb_timer += 1
  end

#until Loop

time_fix = 50
until time_fix <= 20 #try with <= it will stop at 25 ---- with only < it will stop at 20
  puts time_fix
  time_fix -= 5
end

# loop do

hp = 30
loop do
  hp -= 2
  
  puts "Damage done, hp remaining  #{hp}" # No space between # and { bracket #{hp}"
  break if hp <= 0
  end
  puts "game Over"
  
  # next if
  
  any_number = 100
  loop do
    any_number -= 5
    next if any_number % 2 != 0 # go back to line loop do if Remainder not equal to 0 first number will be 95 go to Loop, 90 will go to puts
    puts "#{any_number}"
    break if any_number <= 0 
  end