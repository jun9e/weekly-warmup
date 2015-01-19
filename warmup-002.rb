birthdays = {
"birthday1" => "1999-2-14",
"birthday2" => "2004-5-30",
"birthday3" => "1978-12-24",
"birthday4" => "2015-1-19"
}

require 'date'
today =  Date.today

# 1. Pick random birthday 

birthdays =  birthdays.values
birthday = birthdays[rand(birthdays.size)]

# 2. Compare today with random birthday
# 3. If today  == random birthday than print birthday greetings
# 4. Else print sorry no birthday

if today == Date.parse(birthday)
	puts "Happy Birthday"
else
	puts "Sorry no birthday today"
end



	

