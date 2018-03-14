 array_test = [" first line", " second line", " third line"] #Put a space before second and third
  
  for item in array_test #item can be replaced by word object or any word you like
    puts item #replace here also item to object
  end
  
  for surf in array_test.reverse
    puts surf
  end
  
  #output first line
#first line
#second line
#third line
#third line
#second line
# first line
  
 # replace puts with print
  
for item in array_test #item can be replaced by word object or any word you like
    print item #replace here also item to object
  end
  
    
  puts
  
  for surf in array_test.reverse
    print "#{surf} "
  end
  
  
   
  #OUTPUT first linesecond linethird linethird linesecond linefirst line
  
# Before putting puts
#first line
#second line
#third line
#third line
#second line
#first line
  
 # After putting puts  
#first linesecond linethird linethird linesecond linefirst line
  
   puts # else 1: kitkat will come on above line
fav_candy = ["kitkat", "snickers", "milky way", "Turkish delight"]
    counter = 1 
    fav_candy.each do  |item|
    puts " #{counter}: #{item}"
    counter += 1 # this can be changed changed to counter += 2 output will be 1:KK 3:S 5: MW 7: TD
                  #this can be changed changed to counter -= 2 output will be 4:KK 2:S 0: MW -2: TD but see read line 50
                  # This can also be  counter on line 45 to be changed to say 4   
  end 
  
fav_candy = ["kitkat", "snickers", "milky way", "Turkish delight"]
  
  fav_candy.each_with_index do |item,index|
  puts "#{index}. #{item}"
  end
  
  $end