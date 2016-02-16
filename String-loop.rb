puts "Enter String text"
text = gets.chomp

words = text.split("")
a = 1
words.each {
    |e|
    puts "#{a}. #{e.upcase}"
	a += 1
}