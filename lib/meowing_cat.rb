require "pry"

class Cat 
attr_accessor :name, :meow

def meow
    puts "meow!"
end
end
kitty = Cat.new
kitty.name
kitty.meow
