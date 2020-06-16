#!/usr/bin/ruby

x = 1

loop do
    x += 1 
    
    next unless (x % 2) == 0
    puts "x: " + x.to_s
    
    break if x >= 10
end

y = 1

while y <= 10
    y += 1
    next unless (y % 2) == 0
    puts "y: " + y.to_s
end

a = 1

until a >= 10
    a += 1
    next unless (a % 2) == 0
    puts "a: " + a.to_s
end