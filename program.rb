#
# def greeting # here we say def to define a method and put the name of our method
#   p "hello" # here’s the code inside our method
# end # and here we end or close our method
# greeting
# my_name = "Phil"
# def greeting(name)
#   p "hello" + " " + name
# end
# greeting(my_name)

def greeting
  puts "Please enter your name:"
  name = gets.chomp
  puts "Hello" + " " + name
end
greeting
