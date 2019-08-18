

#WHAT IS THE POINT OF HAVING THE ASTERISK HERE??
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this takes two arguments in the function for print_two_again
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this takes one arguments in the function for print_one
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this takes no arguments in the function for print_none
def print_none()
  puts "I got nothin'."
end




print_two("Zed", "Shaw")
print_two_again('Zed', "Shaw")
print_one(1)
print_none()