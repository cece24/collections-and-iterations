# Arrays
fav_colours = ["mint", "pink", "teal", "cream"]
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
fav_colours_and_artists = fav_colours + fav_artists
fav_colours_and_artists.sort_by! { |item| item.downcase }

puts fav_colours_and_artists

# part 2
fav_artists.each do |artist|
  ages.each do |age|
    puts "I <3 #{artist} #{age}"
  end
end

# part 3
