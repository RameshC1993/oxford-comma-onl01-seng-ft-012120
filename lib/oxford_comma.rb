def oxford_comma(array)
  my_str = ""
 array.each do |item| 
    if item == array.first
        my_str += item
    elsif item == array.last 
        my_str += " and " + item
    else
        my_str += ", " + item
    end
 end
 return my_str
end