#if

score = gets.to_i

if score > 80
  puts "great!"
elsif score > 60
  puts "good!"
else
  puts "so so ..."
end

puts "good!" if score > 60
