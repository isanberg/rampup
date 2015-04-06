@cipher = { "a" => "0", 
		   "b" => "1", 
		   "c" => "2",  
		   "d" => "3",
		   "e" => "4",
		   "f" => "5",
		   "g" => "6",
		   "h" => "7",
		   "i" => "8",
		   "j" => "9",
		   "k" => "`",
		   "l" => "~",
		   "m" => "!",
		   "n" => "@",
		   "o" => "#",
		   "p" => "$",
		   "q" => "%",
		   "r" => "^",
		   "s" => "&",
		   "t" => "*",
		   "u" => "(",
		   "v" => ")",
		   "w" => "_",
		   "x" => "-",
		   "y" => "+",
		   "z" => "=" }

def codeshow
puts "Encrypt or Decrypt?"
key_word = get.chomp.downcase
if key_word == "decrypt"
	$decrypt
else
	$encrypt
end

def encrypt
puts "What would you like to encrypt:"
key_word = gets.chomp
word = key_word.split(//)
encrypt = word.map do |letter|
@cipher[letter]
end
puts "Encrypted: " + encrypt.join("")
end
def decrypter
puts "What shall we decrypt:"
key_word = gets.chomp
word = key_word.split(//)
decrypt = word.map do |letter|
@cipher.invert[letter]
end
puts "Decrypted: " + decrypt.join("")
end
codeshow
