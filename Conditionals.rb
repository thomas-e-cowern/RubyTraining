#!/usr/bin/ruby

age = 101

if (age > 21) && (age <= 65)
    puts "Your probably not retired"
elsif (age > 65) && (age <= 100)
    puts "You are probably retired"
else
    puts "You are older than 100"
end


puts "true && false = " + (true && false).to_s
puts "true && true = " + (true && true).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

puts "5 <=> 10 = " + (5 <=> 10).to_s
puts "11 <=> 10 = " + (11 <=> 10).to_s
puts "10 <=> 10 = " + (10 <=> 10).to_s

unless age > 65
puts "keep working"
else
    puts "enjoy your retirement"
end

print "Enter Greeting: "

greeting = gets.chomp

case greeting
when "French", "french"
    puts "Bonjour"
    exit
when "Spanish", "spanish"
    puts "Hola"
    exit
else
    puts "Hello"
end

puts (age >= 50) ? "Old" : "Young"
        