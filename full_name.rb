def get_name
  print "What is your first name? "
  first_name = gets.chomp

  print "What is your middle name?"
  middle_name = gets.chomp

  print "what is your last name?"
  last_name = gets.chomp

  full_name = Array.new 
  full_name.push(first_name, middle_name, last_name)
  return full_name
end

# assign the result of get_name to a variable.
full_name = get_name


# join the array together to return the names in a readable way
full_name = full_name.join(" ")

# greet the user with their name.
p "Hi #{full_name}"