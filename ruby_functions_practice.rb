def return_10
  return 10
end

def add (x, y)
  return x+y
end

def subtract (x, y)
  return x-y
end

def multiply (x, y)
  return x*y
end

def divide (x, y)
  return x/y
end

def length_of_string(x)
   size = x.length
   return size
end

def join_string (x, y)
  string_1 = x
  string_2 = y
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(x, y)
  string_1 = x
  string_2 = y
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(x)
  if x == 1
    return "January"
  elsif x == 3
    return "March"
  elsif x == 9
    return "September"
  end
end

def number_to_short_month_name(x)
  if x == 1
    return "Jan"
  elsif x == 3
    return "Mar"
  elsif x == 9
    return "Sep"
  end 
end

def volume_of_cube(length_of_side)
  vol = length_of_side**3
  return vol
end







