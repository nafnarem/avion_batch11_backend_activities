
#1 
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if x == number
    puts "#{number} is in the array."
  end
end

#2
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

#3
x = ""
while x != "STOP" do
  puts "Performed action"
  x = gets.chomp.upcase
end

#4
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr2 = []
arr.each do |x|
    if x%2==0
        arr2.push(x)
    end
end
puts arr2
