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
puts coin_flip

# part 2
puts fav_colours[0]

# part 3
puts ages.sort

# part 4
ages << 0
puts ages

# part 5
puts fav_movies["Ratatouille"]
