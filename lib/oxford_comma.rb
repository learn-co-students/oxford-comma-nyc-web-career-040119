def oxford_comma(array)
if array.size == 2
  array.join(" and ")
  elsif array.size == 1
  array.join
else
  last_element = array.pop.to_s
  last_element_with_and = "and #{last_element}"
  array.push(last_element_with_and)
  array.join(", ")
end
end