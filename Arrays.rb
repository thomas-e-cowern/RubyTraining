#!/usr/bin/ruby

numbers = [1,2,3,4,5,6,7]

for number in numbers
    puts "#{number}, "
end

groceries = ["bananas", "potatoes", "pasta"]

groceries.each do |food|
    puts "#{food}, "
end

(0..5).each do |i|
    puts "#{i}, "
end
