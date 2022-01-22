n = 3

if n == 3 
  puts "nは3です"
end

if n == 3 || n == 4
  puts "3、4のどちらかです"
end

if n == 3
  puts "nは3です"
elsif n == 4
  puts "nは4です"
end

for greet in 1..5 do
  puts "こんにちは"
end

[1,2,3,4,5].each do |num|
  puts num
end

[1,2,3,4,5].each do |num|
  
  if num == 2
    puts "2です"
  elsif num == 3
    puts "3です"
  else
    puts "それ以外です"
  end
  
end