user_name, nickname, dog_or_cat = ARGV # gets the first argument
prompt = '<3 '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{nickname}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of #{dog_or_cat} do you like? ", prompt
dog_or_cat = $stdin.gets.chomp

puts """
Alright, so you said #{likes} is about liking me.
You live in #{lives}.  Not sure where that is.
And you'd like a #{dog_or_cat} pet.  Nice.
"""