
def factor_to_three(n)
  
  remainder = n % 3
  puts remainder #  This will give you the remainder.
  if remainder == 0
    puts "Your number is a factor of 3"
  else 
    puts "Your number is not a factor of 3! "
   end
end

factor_to_three(99)
factor_to_three(46852169)
factor_to_three(21)
factor_to_three(22)

  
def factor_to_three(n)
  
  remainder = n % 3
    if remainder == 0
  
      return true #No visible return
       else 
    return false #No visible return
   end
end

factor_to_three(99)
factor_to_three(46852169)
factor_to_three(21)
factor_to_three(22)