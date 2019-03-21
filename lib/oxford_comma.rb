def oxford_comma(array)
if array.length < 2
  array.join
elsif array.length == 2
  array.join(' and ')
else array.length == 3
  array[0...-1].join(", ")<<", and #{array[-1]}"

end
end
