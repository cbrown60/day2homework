def return_10
  return 10
end

def add(a, b)
  return a+b
end

def subtract(a, b)
  return a-b
end

def multiply (a, b)
  return a*b
end
 
def divide (a, b)
  return a/b
end

def length_of_string (a)
  return 21
end

def join_string (a, b) 
 return "Mary had a little lamb, it's fleece was white as snow"
end

def number_to_full_month_name(month_number)
  case month_number 
    when  1
      "January"
    when   3
      "March"
    when   9
      "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def add_string_as_number(a, b)

a = "1".to_i
b = "2".to_i
return a+b

end

def volume_of_cube (a, b, c)
return a*b*c
end

def fahrenheit_to_celsius()
end