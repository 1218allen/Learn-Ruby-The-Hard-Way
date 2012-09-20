def prompt()
	print ">"	
end

def glod_room()
	puts "This room is full of gold. How much do you take?"

	prompt; next_move = gets.chomp

	if next_move.include? "0" or next_move.include? "1"
		how_much = next_move.to_i()		
	else
		dead("Man, learn to type a number.")		
	end
	
	if how_much < 50
			
end