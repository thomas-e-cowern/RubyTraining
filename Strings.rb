#!/usr/bin/ruby

puts "Add them #{4 + 5}\n\n"
puts 'Add them #{4 + 5}\n\n'

multiline_string = <<EOM
This is a very long String
that contains interpolation
like #{4 + 5}.
EOM

puts multiline_string

first_name = "Tom"
last_name = "Cowern"

full_name = first_name + " " + last_name

puts full_name.include?("Tom")

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consanents : " + full_name.count("^aeiou").to_s

puts "Does full name comtain 'To': " + full_name.start_with?("To").to_s

puts "Index of C: " + full_name.index("C").to_s

puts last_name.swapcase
puts first_name.upcase

lots_of_spaces = "       djdjdj       "

puts lots_of_spaces.strip

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

puts full_name.chomp("rn")
puts full_name.delete("o")

name_array = full_name.split(/ /)
puts name_array
name_array = full_name.split(//)
puts name_array


