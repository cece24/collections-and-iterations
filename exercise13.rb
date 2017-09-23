my_dogs = [
  { :name => 'Leo', :position => 4 },
  { :name => 'Olive', :position => 9 },
  { :name => 'Dusky', :position => 12 },
  { :name => 'Piglet', :position => 24 }
]

neighbour_dogs = [
  { :name => "Jerkface", :position => 13 },
  { :name => "Mack", :position => 2},
  { :name => "Marshmallow", :position => 20 }
]

# part 1
def get_absent_dogs(list_of_dogs)
  absent_dogs = list_of_dogs.select do |dog|
    dog[:position] > 10
  end
end

# part 2
def call_absent_dogs(list_of_dogs)
  list_of_absent_dogs = get_absent_dogs(list_of_dogs)
  list_of_absent_dogs.each do |dog|
    puts "Come back, #{dog[:name]}!"
  end
end

# part 3
call_absent_dogs(my_dogs)
call_absent_dogs(neighbour_dogs)
