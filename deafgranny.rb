puts 'OH, HELLO DEARIE! HOW ARE YOU, TODAY?'
answer = ''
while answer != 'BYE' 
	year = 1930 + rand(21)
	answer = gets.chomp
	# if answer is lowercase
	if answer != answer.upcase
		puts 'HUH? SPEAK UP, SONNY!'
	else
	# answer is UPCASE
		if answer == 'BYE'
		puts 'BYE BYE, DEARIE!'
		else	
		puts 'OH! NO, DEARIE. NOT SINCE ' + year.to_s + '!'
		end
	end
end
