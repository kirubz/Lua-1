function for_loop(a, b, f)
	if(a > 0 and b > 0) then
		while(a < b) do
			f(a)
			a = a + 1
		end
	end
end

function triple(num)
	print(3 * num)
end

for_loop(1, 10, triple)