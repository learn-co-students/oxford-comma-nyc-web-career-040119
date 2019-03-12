def oxford_comma(array)
  if array.length == 1
    return array[0]
  else if array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    result = ""
    for i in 0...(array.length-1)
      result += "#{array[i]}, "
    end
    result += "and #{array[array.length-1]}"
    return result
  end
end
end