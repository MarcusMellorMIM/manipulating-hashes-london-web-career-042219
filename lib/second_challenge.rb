def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

item_array=[]

  #code your solution here!
groceries.each do | type, items |
  items.each do | value |
    item_array << value    
  end
  
end
  

end