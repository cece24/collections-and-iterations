grocery_list = ["strawberries", "mangoes", "soap", "shampoo", "chocolate almonds", "salmon"]

def display_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

grocery_list << "rice"

display_list(grocery_list)

puts "There are currently #{grocery_list.length} items on your list."

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts "Second item on list: #{grocery_list[1]}"

sorted_list = grocery_list.sort
display_list(sorted_list)

sorted_list.delete("salmon")
display_list(sorted_list)
