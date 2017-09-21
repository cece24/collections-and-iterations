grocery_list = ["strawberries", "mangoes", "soap", "shampoo", "chocolate almonds"]

def display_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

grocery_list << "rice"

display_list(grocery_list)
