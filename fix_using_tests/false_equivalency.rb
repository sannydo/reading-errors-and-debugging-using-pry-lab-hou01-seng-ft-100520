# don't forget to add: require 'pry'


def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
 expect(selection(1)).to eq("YUM YUM MUNCH MUNCH MUNCH")
     puts "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
  expect(selection(2)).to eq("HAM HAM HAM IN MY TUMMY")
     puts "HAM HAM HAM IN MY TUMMY"
  end
  return selection(num(1))
end

def runner
  prompt_user 
  selection(get_user_input)
 end

