students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohorts(list_of_cohorts)
  list_of_cohorts.each do |name, size|
    puts "#{name}: #{size} students"
  end
end

display_cohorts(students)

students[:cohort4] = 43

puts students.keys
