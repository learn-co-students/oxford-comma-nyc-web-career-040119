#join will stitch items together
#split will split items into an array
#until loop reaches the last array item, make new array add last time with 'and'
#i want ["kiwi", "strawberries"] to be "kiwi and strawberries"
# ["kiwi", "strawberries", "bananas"] to be "kiwi, strawberries, and bananas"

def oxford_comma(array)
  
  if array.size == 1
    array.join
    elsif array.size == 2
    array.join(" and ")
    elsif array.size >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
    
end