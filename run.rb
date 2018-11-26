require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("Bronx Zoo","NYC")
zoo2 = Zoo.new("Central Park Zoo","NYC")
zoo3 = Zoo.new("Six Flags Safari", "NJ")
animal1 = Animal.new("Cat",15,"Kitty",zoo1)
animal2 = Animal.new("Dog",30,"Snoopy",zoo1)
animal3 = Animal.new("Bear",100,"Salmon",zoo2)
animal4 = Animal.new("Koala",8,"Jerry",zoo2)
animal5 = Animal.new("Cat",10,"Kitticus",zoo1)

binding.pry
puts "done"
