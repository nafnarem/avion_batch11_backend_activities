#1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each do |x| puts x end

#2
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5

#3
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" =>{}, "Avion School" => {}}

def add_details(contact, contact_data)
    contact[:email] = contact_data[0]
    contact[:address] = contact_data[1]
    contact[:number] = contact_data[2]
end

add_details(contacts["John Cruz"], contact_data[0])
add_details(contacts["Avion School"], contact_data[1])

#4
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40

