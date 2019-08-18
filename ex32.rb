the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']



#This is the same as using for( let number in the_count) in javascript
for number in the_count
  puts "This is count #{number}"
end

#This is the same as forEach method. (THIS IS THE MORE PREFERED WAY)
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  # puts "adding #{i} to the list"
  elements.push(i)
end

elements.each{|i| puts "Element was: #{i}"}
