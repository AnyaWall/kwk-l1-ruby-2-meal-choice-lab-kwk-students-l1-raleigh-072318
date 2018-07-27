first_name = "anya"
last_name = "wall"
birthday = "august6"
birthplace = "raleigh"
height = "52"

puts "what is your first name?"
first_name = gets

puts "what is your last name?"
last_name = gets

puts "what is your birthday"
birthday = gets

puts "where were you born"
birthplace = gets

puts "how tall are you?"
height = gets


def askandanswer(first_name, birthplace, birthday, height, last_name)
  puts "Hi, my name first name is #{first_name} My last name is #{last_name} I was born on #{birthday} I was born in #{birthplace} I am #{height}"
end

askandanswer(first_name, birthplace, birthday, height, last_name)











