
def sagan
puts "Somewhere something incredible is going to happen"
end

def osteen
puts "You can change your world by changing your words"
end

osteen
sagan # It will call this function and after that next puts will be excuted
puts "I like to move it !"
sagan
osteen
print "The Watermelon Crawls"

# In the output it appears that puts has been excuted but that is not correct. The function sagan (line 8) has excuted 
# This can be shown after  deleteing/commenting sagan on Line 8


$end

#OUTPUT
#You can change your world by changing your words
#Somewhere something incredible is going to happen
#I like to move it !
#Somewhere something incredible is going to happen
#You can change your world by changing your words
#The Watermelon Crawls