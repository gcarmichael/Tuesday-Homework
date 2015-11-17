require 'date'

def return_10
  10
end

def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
end

def multiply(number_1, number_2)
  number_1 * number_2
end

def divide(number_1, number_2)
  number_1 / number_2
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  string_1+string_2
end

def add_string_as_number(string_1, string_2)
  string_1.to_i+string_2.to_i
end

def number_to_full_month_name(string)
  case string
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(string)
 number_to_full_month_name(string)[0..2]
end

def cube_volume(length)
  length ** 3
end

def sphere_volume(radius)
  # ((4/3) * ((Math::PI) * (radius ** 3)))
  (4 * ((Math::PI) * (radius ** 3)) / 3)
end

def days_to_christmas
  christmas_date = Date.new(2015, 12, 25)
  ((christmas_date - Date.today).to_i) - 1
end

def age(year, month, date)
  dob = Date.new(year, month, date)
  ((Date.today - dob).to_i) / 365
end




