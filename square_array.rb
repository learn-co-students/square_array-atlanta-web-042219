def square_array(array)
	newarr=[]
	array.each do |x|
		newarr.push(x*x)
	end
	return newarr
end
