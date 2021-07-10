def oxford_comma(array = ["fiddleheads","okra","kohlrabi"])
	# puts "fiddleheads, okra, and kohlrabi"
	# puts " and %{arg}" % { :arg => array[array.size - 1] }
	# puts " and %{arg}" % { :arg => array[array.length - 1] }
	# puts " and %{arg}" % { :arg => array[array.count - 1] }
	# puts " and %{arg}" % { :arg => array.last }

	if array.count == 1
		puts array.join
		array.join
	elsif array.count == 2
		and_last_element = "and %{arg}" % { :arg => array.pop }
		array.push(and_last_element)
		puts array.join(" ")
		array.join(" ")
	else
		and_last_element = "and %{arg}" % { :arg => array.pop }
		array.push(and_last_element)
		puts array.join(", ")
		array.join(", ")
	end
end
