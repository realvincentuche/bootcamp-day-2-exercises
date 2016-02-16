# String-loop.rb To print out the uppercase of each letter with a number in series each on a new line

puts "Enter String Text:" # prints out the 'puts' string

text = gets.chomp # gets the string from the keyboard input

i = 0 # set counter to zero

while i<text.length # start while loop

    puts "#{i+1} #{text[i].upcase}" # prints out each letter of string (upper case) on a new line
	
	i += 1 # increment counter
	
end # end while loop