function is_prime(num)
	return num % 2 == 1
end

function prime_numbers(last_number)
	if last_number < 1 then
		return 'The last_number should be greather than 1'
	else
		iterate_at(is_prime, last_number)	
	end
end

function iterate_at(is_prime, last_number)
	for i = 1, last_number do
		print('The number: '..i ..' is prime ? '.. tostring(is_prime(i)))		
	end
end

print(prime_numbers(10.00))