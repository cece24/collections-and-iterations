# part 1
20.times do
  puts "I will not skateboard in the halls"
end

# part 2
detention = Array.new(20, "I will not skateboard in the halls")

# part 3
array_of_fifty = Array.new(50){ |index| index + 1 }

# part 4
sum_of_array = 0

array_of_fifty.each do |number|
  sum_of_array += number
end

puts sum_of_array

# another solution for part 4
# puts array_of_fifty.reduce(:+)

# part 5
array_of_triplets = []

50.times do |current_number|
  offsetted_number = current_number + 1
  array_of_triplets.push(offsetted_number, offsetted_number, offsetted_number)
end

puts array_of_triplets

# part 6 solution 2
array_of_triplets_2 = []

50.times do |current_number|
  offsetted_number = current_number + 1
  array_of_triplets_2 << [offsetted_number, offsetted_number, offsetted_number]
end

puts array_of_triplets_2.flatten!

# part 6
countries = [
  { "name" => "France", "continent" => "Europe", "island" => "no"},
  { "name" => "Singapore", "continent" => "Asia", "island" => "yes"},
  { "name" => "Australia", "continent" => "Australia", "island" => "yes"}
]

mainland_countries = countries.select do |current_index|
  current_index["island"] == "no"
end

puts "Here is the countries array: #{countries}"
puts "Here is the mainland countries array: #{mainland_countries}"
