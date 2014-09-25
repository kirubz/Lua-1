book = {
	author = 'Horacio Fernandes',
	title = 'Post Wiki',
	pages =  10
}

function print_book(t)
	for k, v in pairs(t) do
		print(k .. ' : ' ..v)
	end	
end
print_book(book)

list_name = {'horacio', 'marcio'}
print(list_name)




