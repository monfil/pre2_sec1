def caesar_cipher(original_text, rotate_number)
  original_alphabet = "abcdefghijklmnopqrstuvwxyz"
  cipher_text = ""
  original_text.split("").each do |letter|
    if "?.,! ".include?(letter)
      cipher_text << letter
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) + rotate_number) % original_alphabet.size]
      if letter == letter.upcase
        cipher_text << cipher_alphabet.upcase
      else
        cipher_text << cipher_alphabet
      end
    end
  end
  cipher_text
end

str = "DEF"
str.each_byte {|char| puts char, " " }

str = "Carlos y Marta fueron al baile"
chars = str.scan(/./)
chars.each {|char| puts char, " " }

str = "alpha,beta,gamma,,"
lista1 = str.split(",") # ["alpha","beta","gamma"]
lista2 = str.split(",",2) # ["alpha", "beta,gamma,,"]
lista3 = str.split(",",4) # ["alpha", "beta", "gamma", ","]
lista4 = str.split(",",8) # ["alpha", "beta", "gamma", "", ""]
lista5 = str.split(",",-1) # ["alpha", "beta", "gamma", "", ""]
puts lista1,lista2, lista3, lista4, lista5