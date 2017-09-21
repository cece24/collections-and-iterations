# Arrays
fav_colours = ["mint", "pink", "teal"]
ages = [28, 32, 27]
coin_flip = ["heads", "heads", "tails", "heads", "tails"]
fav_artists = ["Muse", "Ariana", "Calvin Harris"]
fav_colours_symbols = [:mint, :pink, :teal]

# Hashes
word_definitions = {
  "kitten" => "a young cat.",
  "boop" => "poke a random person on the nose.",
  "coffee" => "greatest beverage."
}

fav_movies = {
  "The Lego Movie" => 2016,
  "Jessica James" => 2017,
  "Ratatouille" => 2007
}

city_populations = {
  "Paris" => 2229621,
  "Bangalore" => 8426000,
  "Hong Kong" => 7347000
}

names = {
  "Christine" => 30,
  "Jeanine" => 28,
  "Laura" => 27
}

# part 1
total_population = 0

city_populations.each do |_city, population|
  total_population += population
end

# part 2
names.each do |name, age|
  if age >= 30
    puts "#{name} is old."
  elsif
    puts "#{name} is young."
  end
end

# part 3
puts fav_colours.last(2)

# part 4
ages.map! do |age|
  age + 1
end

puts ages

# part 5
fav_colours.push("rainbow", "maroon")
