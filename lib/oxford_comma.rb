def oxford_comma(array)
  case array.length 
    when 1 
      return array.join
    when 2 
      return array.join(" and ")
    when 3 
      
      #Remove final Element from Array
      final = array.pop 
      string = ""
      
      #Iterate through Array to add Commas
      array.each do |element|
        string << element + ", " 
      end
      
      
      #Add the last element onto the String
      string << "and " + final 
      
      return string
      
  end
end
