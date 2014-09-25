function reduce(max, init, f)
	local result = init
	while init < max do
		result = f(init, i)
		init = init + 1		
	end	
end

function sum(init, num)
	return init + num
end

output = reduce(10, 1, sum)
print(output)