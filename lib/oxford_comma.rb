def oxford_comma(array)
  case array.getcount
  when 1 
    array.split(", ")
  when 2 
    array.split("and ")
  when 3
end
