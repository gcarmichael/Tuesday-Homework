#will load in functions from the file
require_relative "./ruby_functions_practice"

#### Example
test_result = return_10()
puts "#{test_result} should = 10"


##### Integer Play
number_1 = 10
number_2 = 5
add_result = add( number_1, number_2 )
puts "#{number_1} + #{number_2} = #{add_result}"

subtract_result = subtract( number_1, number_2 )
puts "#{number_1} - #{number_2} = #{subtract_result}"

multiply_result = multiply( number_1, number_2 )
puts "#{number_1} * #{number_2} = #{multiply_result}"

divide_result = divide( number_1, number_2 )
puts "#{number_1} / #{number_2} = #{divide_result}"

##### String Play
test_string = "A string of length 21"
length_of_string = length_of_string(test_string)
puts "#{test_string} is length #{length_of_string}"

string_1 = "Mary had a little lamb, "
string_2 = "it's fleece was white as snow"
joined_string = join_string(string_1, string_2)
puts "Nursery rhyme: #{joined_string}"

#####Type conversion
string_1 = '1'
string_2 = '2'
add_result = add_string_as_number(string_1, string_2)
puts "#{string_1} + #{string_2} = #{add_result}, (should be 3, not 12!)"

#####Conditional logic
first_month_string = number_to_full_month_name(1)
third_month_string = number_to_full_month_name(3)
ninth_month_string = number_to_full_month_name(9)
puts "The first month is #{first_month_string}"
puts "The third month is #{third_month_string}"
puts "The ninth month is #{ninth_month_string}"

first_month_string = number_to_short_month_name(1)
third_month_string = number_to_short_month_name(3)
ninth_month_string = number_to_short_month_name(9)
puts "The first month in 3 letters is #{first_month_string}"
puts "The third month in 3 letters is #{third_month_string}"
puts "The ninth month in 3 letters is #{ninth_month_string}"


##### Further Challenges (not required),  try to write the expectation first if you can.

####http://ruby-doc.org/core-2.1.4/Float.html
####Given the length of a side of a cube calculate the volume 

# Cube the given length, output the volume.
print "What length are the sides of the cube? "
cube_input_length = gets.chomp.to_i

cube_volume_input = cube_volume(cube_input_length)
cube_volume_1 = cube_volume(5)
cube_volume_2 = cube_volume(2)
puts "The volume of your cube is #{cube_volume_input}."
puts "The volume of the cube is #{cube_volume_1}. I expected 125."
puts "The volume of the cube is #{cube_volume_2}. I expected 8."

####Given the radius of a sphere calculate the volume
print "What's the radius of your sphere? "
sphere_input_radius = gets.chomp.to_i
sphere_volume_input = sphere_volume(sphere_input_radius)
sphere_volume_1 = sphere_volume(5)
sphere_volume_2 = sphere_volume(2)
puts "The volume of the sphere is #{sphere_volume_input}."
puts "The volume of the sphere is #{sphere_volume_1}. I expected 523.6."
puts "The volume of the sphere is #{sphere_volume_2}. I expected 33.51." 

####Can you extend this to calculate other shapes' volumes? (Cylinder, Rectangular Prism, Cone, Capsule)
# cylinder_1 = cylinder_volume


####http://ruby-doc.org/stdlib-2.1.1/libdoc/date/rdoc/Date.html
####Days until christmas, Calculate how many nights there are from today until Christmas morning.
print "What is today's date (YYYY-MM-DD)? "
# given_date = gets.chomp
# given_date = Date.parse(given_date)
given_date = Date.parse(gets.chomp) #Ev is the greatest
date_today = Date.today
nights_remaining = days_to_christmas(date_today)
puts "There are #{nights_remaining} nights until Christmas. I expected 37 nights."
nights_remaining_input = days_to_christmas(given_date)
puts "There are #{nights_remaining_input} nights until Christmas."

####Given a date of birth, calculate how old a person born on that date would be
print "What is your birth date (YYYY-MM-DD)? "
given_birthdate = Date.parse(gets.chomp)
how_old_input = age2(given_birthdate)
puts "You are #{how_old_input} years old."
how_old = age(1990, 02, 13)
puts "You are #{how_old} years old. I expected 25."

#### Create a command line interface using put, gets to interact with the your functions 











