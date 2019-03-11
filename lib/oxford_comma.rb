def oxford_comma(array)
	last = []
	if array.length == 1
		return array.join
	elsif array.length == 2
		return array.join(' and ')
	else
		last << "and #{array.pop}"
		array.concat(last)
		return array.join(', ')
	end
end
