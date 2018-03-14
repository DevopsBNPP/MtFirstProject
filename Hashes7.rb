hash_brown = {
  
  "topping_1" => "Sour Cream",
  "topping_2" => "Butter",
  "topping_3" => "Salt",
  "topping_4" => "Ketchup"
  }
  
  puts hash_brown #{"topping_1"=>"Sour Cream", "topping_2"=>"Butter", "topping_3"=>"Salt", "topping_4"=>"Ketchup"}
  
  puts hash_brown["topping_2"] #Butter NOT 0,1,2 but 1,2
  
  puts hash_brown["topping_4"] #Ketchup NOT 0,1,2, 3 but 1,2,3
    
  first_hash = Hash.new # NOTICE .
  
  first_hash["first_name"] = "Jacob"
  first_hash["nick_name"] =  "Day"
  first_hash["First_name"] = "William"
    
  puts first_hash["first_name"]
    
    $end