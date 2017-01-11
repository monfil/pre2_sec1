def sum_words(str1, str2)
    return "Tu cadena es #{str1.concat(str2)}"
end

puts "Dame una"
una = gets.chomp
puts "Dame otra"
otra = gets.chomp
nueva = sum_words(una, otra)
puts nueva