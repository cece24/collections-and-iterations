expenses_1 = [200, 30, 45, 80, 12, 75, 350, 90]

expenses_2 = [1000, 800, 20, 48, 10]

def calculate_sum(list_of_expenses)
  sum = 0
  list_of_expenses.each do |expense|
    sum += expense
  end
  sum
end

puts calculate_sum(expenses_1)
puts calculate_sum(expenses_2)
