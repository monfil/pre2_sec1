s = "hello world"
puts s.upcase
puts s.length
puts "Trobin".start_with?("o")
puts "Trobin".end_with?("n")

puts s[0]
puts s[2, 3]
puts s[2..7]
puts s[-5, 3]
puts s[-7..-5]

puts s[6..11] = "Worm"
puts s

puts s.capitalize

puts s.chr

s = "chocochocolalachocococotetechocolachocotechocolate"
puts s.count "t"

s = "ño!"
puts s.empty?

puts "choco".sub(/[aeiou]/, "(\ಠ_ಠ)")

puts "choco".gsub(/[aeiou]/, "ಠ")

puts "lenny".index("y")

puts "mewmewlalamewmewtetemewlamewtemewlate".reverse

puts "mew mew lala mew mew tete mew la mew te mew la te".split("mew")

puts "hello\darkness\my\old-friend".strip