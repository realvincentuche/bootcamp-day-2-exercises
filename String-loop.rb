puts "Enter String text"
text = gets.chomp

words = text.split("")

words.each {
    |e|
    puts e
}