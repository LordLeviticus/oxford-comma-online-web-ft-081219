def oxford_comma(array)
  case array.length
    when 1 
     array.split(", and ")
    when 2 
      array.split("and ")
  end
end
