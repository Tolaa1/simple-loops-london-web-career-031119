# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do 
 puts  phrase = "Welcome to Flatiron School's Web Development Course!"
 answer = gets.chomp
  breake if answer == 10 
end

def times_iterator(number_of_times)
  4.times do 
 puts  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def while_iterator(number_of_times)
  counter = 4 
  while counter < 10
 puts  phrase = "Welcome to Flatiron School's Web Development Course!"
 counter += 1 
  
end

def until_iterator(number_of_times)
  number_of_times = 4
  until number_of_times == 10
 puts  phrase = "Welcome to Flatiron School's Web Development Course!"

number_of_times += 1
end

def for_iterator(number_of_times)
   number_of_times = 4..10 
  for  for_iterator in number_of_times
 phrase = "Welcome to Flatiron School's Web Development Course!"
  puts "phrase"
end

