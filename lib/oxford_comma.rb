def oxford_comma(array)
case
when array.length == 1
  array.join
when array.length == 2
  array.join(" and ")
when array.length == 3
  array[0..-2].join(", ") << ", and " << array[-1]
when array.length > 3
  array[0..-2].join(", ") << ", and " << array[-1]
else
  nil
end
end
