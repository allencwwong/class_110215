#ex 1
=begin 
fav_foods = []

puts "Enter your fav foods:"
5.times do 
fav_foods << gets.chomp
end

p fav_foods

number = 1
fav_foods.each do |food|
  
  puts "#{number}.I love #{food}"
  number += 1
end
=end

#ex 2 

=begin
count = 0
while count < 11
  puts count
  count += 1
end

#b if the answer is not equal 5 it will work

#c if result not equal true then code will run
# unless result is true then code will run 
#no

result = false
unless result == true
  puts "HELLO"
end

if sam_attr_1 > 10 && sally_attr_1 > 5
  puts "Sam and Sally should date"
elsif sam_attr_2 == "crepes" && sally_attr_2 == "french"
  puts "Sam and Sally should marry"

else
  puts "They can be friend"
end

=end

=begin

ex3

accounts = []


2.times do
  inputs = {}
  puts "Enter your name:"
  inputs["first_name"] = gets.chomp
  puts "Enter your last"
  inputs ["last_name"] =  gets.chomp
  puts "Enter your Email"
  inputs["email"] = gets.chomp
  inputs["account_num"] = rand.to_s[2..11]
  accounts << inputs

end


accounts.each do |key,value|
  key.each do |k,v|
  puts "#{k} : #{v}"
  end
end

=end

#ex4
students = []
group = []
student = ""
puts "Enter student name:"

until student == "done"
  
  student = gets.chomp
if student != "done"
students << student
  end
end


puts rand(0..students.size)


p students



























