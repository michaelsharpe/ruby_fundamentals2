grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(items)
	items.each { |i| puts "*#{i} \n"}
  puts " "
end

list(grocery_list)
grocery_list << "rice"
list(grocery_list)
puts grocery_list.length
puts " "

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end

puts " "
puts grocery_list[1]
grocery_list.sort
list(grocery_list)
grocery_list.delete("salmon")
list(grocery_list)

