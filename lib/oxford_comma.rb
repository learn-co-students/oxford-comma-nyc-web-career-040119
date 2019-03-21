def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  elsif array.length > 2
     array[0...array.length - 1].join(", ") +  ", and #{array.last}"
  end
end

