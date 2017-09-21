# ask user for quantity of pizzas
puts "How many pizzas fo you want to order?"
quantity = gets.chomp.to_i

# ask user 'quantity' number of times for number of toppings for each pizza
quantity.times do |current_pizza|
  current_pizza += 1 #offset
  puts "How many toppings for pizza #{current_pizza}?"
  pizza_toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{pizza_toppings} toppings."
end
