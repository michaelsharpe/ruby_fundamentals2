students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(list)
  list.each do |key, value|
    puts "#{key}: #{value} students"
  end
  puts " "
end

display(students)

students[:cohort4] = 43

puts students.keys
puts " "

students.each { |key, value| students[key] += value * 0.05 }

display(students)

students.delete(:cohort2)

display(students)

def increment(list)
  count = 0
  list.each { |key, value| count += value }
  puts count
end

increment(students)