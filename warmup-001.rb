user_one = "Nynne"
user_two = "Daniell"
user_three = "Elli"

puts "Who do you want to know more about ? #{user_one} #{user_two} #{user_three} ?"

answer = gets.chomp.capitalize

if answer == user_one
	puts user_one + " likes dancing, reading and cooking"
elsif answer == user_two
	puts user_two + "likes learning ruby, snowboarding and reading"
elsif answer == user_three
	puts user_three + "likes to swim, run and learning ruby"
else
  puts "Sorry i have no information about that person"
end
