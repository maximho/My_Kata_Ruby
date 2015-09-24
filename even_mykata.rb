rand_arr = (1..400).to_a.map {|k| rand(900)} 

even_arr = []
for k in rand_arr
	if k % 2 == 0
		 even_arr << k  
	end
end

even_num = 0
for h in even_arr
 even_num = even_num + 1 
end
puts even_num



