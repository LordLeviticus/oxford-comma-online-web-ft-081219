def oxford_comma(array)
  case array.length 
    when 1 
      return array.join 
    when 2 
      return array.join("and")
  end
end
