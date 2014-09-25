function concate_tables(table1, table2)
	for k, v in pairs(table2) do
		table1[#table1 + 1] = v
	end
	return table1
end 

function print_table(t)
	for k, v in pairs(t) do
		print(k..':'..v)
	end
end


table1 = {'horacio', 'marcio', 'tiago'}
table2 = {26, 26, 21}


result = concate_tables(table1, table2)
print_table(result)


