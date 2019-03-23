def oxford_comma(array)
 next_one = array.pop
array.push("and " + next_one)
 array.join(",")
end