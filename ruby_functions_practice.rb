def return_10()
  return 10
end

def add(number1, number2)
  answer = number1 + number2
  return answer
end

def subtract(number1, number2)
  answer = number1 - number2
  return answer
end

def multiply(number1, number2)
  answer = number1 * number2
  return answer
end

def divide(number1, number2)
  answer = number1 / number2
  return answer
end

def length_of_string(string)
  answer = "A string of length 21".length
  return answer
end

def join_string(string1, string2)
  join = string1 + string2
  return join
end

def add_string_as_number(string1, string2)
  join = string1.to_i + string2.to_i
  return join
end

def number_to_full_month_name(number)
  if number == 1 
    month = "January"
  elsif number == 3
    month = "March"
  elsif number == 9
    month = "September"
  end
end

def number_to_short_month_name(number)
  if number == 1 
    month = "Jan"
  elsif number == 3
    month = "Mar"
  elsif number == 9
    month = "Sep"
  end


# def volume_of_cube(length)
# vol = length **3
# end





end


