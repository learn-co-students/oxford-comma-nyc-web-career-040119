  def oxford_comma(array)
    if array.size > 2
      index = 0
      until index == array.size-1
        array[index] = "#{array[index]}, "
        index += 1
      end
      array[-1] = "and #{array[-1]}"
    elsif array.size == 2
      array[-1] = " and #{array[-1]}"
    end
    array.join
  end