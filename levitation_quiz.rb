
def levitation_quiz
	loop do
		puts "What is the spell that enacts levitation?"

		respuesta = gets.chomp
		break if respuesta == "Wingardium Leviosa"
	end

	puts "You passed the quiz!"
end
