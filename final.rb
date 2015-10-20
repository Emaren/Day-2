print "give me a string"
string = gets.chomp
letter_hash = Hash.new(0)
letters_array = string.split
letters_array.each do |letter|
  letters_hash(letter) += 1
end
