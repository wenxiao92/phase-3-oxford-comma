def oxford_comma(array)
    
if array.length == 1
    array.join 
    
else
    last_element = array.pop()
    if array.length == 1
        return "#{array.join(", ")} and #{last_element}"
    else return "#{array.join(", ")}, and #{last_element}"
    end
end
    
end

# def oxford_comma(array)
#     return array.join(" and ") if array.size < 3
  
#     # insert 'and ' in front of the last string in the array
#     array[-1] = "and #{array[-1]}"
  
#     array.join(", ")  
#   end