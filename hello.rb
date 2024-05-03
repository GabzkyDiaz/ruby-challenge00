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

example_hash = {
  "key" => "value",
  "abc" => "123"
}
