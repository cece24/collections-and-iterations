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

# increase cohort sizes by 5%
students.each do |name, size|
  students[name] = size * 1.05
end

display_cohorts(students)

# delete 2nd cohort and redisplay hash
students.delete(:cohort2)
display_cohorts(students)

# calculate total number of students
total_students = 0

students.each do |_name, size|
  total_students += size
end

puts "Total number of students: #{total_students}"

# create staff hash and display_list
staff = {
  staff1: 4,
  staff2: 6,
  staff3: 8,
  staff4: 12
}

display_cohorts(staff)
