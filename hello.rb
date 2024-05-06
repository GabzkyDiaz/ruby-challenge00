puts "Hello World!"

4.times { puts "Chunky Bacon!" }

4.times do
   puts "Chunky Bacon!"
end

4.times {
  puts 'Wiggle Wiggle'
}

4.times do
  puts 'Forty Two'
end

4.times { |i| puts "#{i} is the meaning of life, the universe, and everything." }

foo = "hello"
puts "I like saying: #{foo}!"
sdsadsadad
example_hash = {
  "key" => "value",
  "abc" => "123"
}

caught_ghosts = 20

ghost_quota = 37
if (caught_ghosts > ghost_quota)
  puts "You are done for the day."
else
  ghosts_required = ghost_quota - caught_ghosts
  puts "You need to find #{ghosts_required} more ghosts."
end
