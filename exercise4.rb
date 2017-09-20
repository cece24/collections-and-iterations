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
selected_ages = ages.select do |age|
  age < 30
end

puts selected_ages

# part 2
puts ages.max

# part 3
heads_count = coin_flip.select do |result|
  result == "heads"
end

puts heads_count.length

# part 3 solution 2
puts coin_flip.count("heads")

# part 4
fav_artists.delete("Ariana")

# part 5
city_populations["Hong Kong"] = 8000000
