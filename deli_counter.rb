def line(arr)
new_arr = []

  if arr.length < 1 
    puts "The line is currently empty."
    return "The line is currently empty."
  end
  
  arr.each_with_index do |name, i|  
    number = (i+1).to_s #1. 
    period = "."
    person_phrase = (number + period + " " + name) #1. Adam 
    new_arr << person_phrase #["1. Adam", "2. Geoffrey"]
  end 
  
list_of_names = new_arr.join(" ") #["1. Adam", "2. Geoffrey"] => "1. "


final_phrase = "The line is currently:" + " " + list_of_names 
puts final_phrase
return final_phrase 
end 

#line method 
# input: Array
# output: A string containing indexes and |name|
# - if katz_deli.length == 0 
  # - return empty_message "The line is currently empty."
  # - return empty_message
# if array.length > 0
  # concact string with start_message = "The line is currently:"
  # [Ada, Grace, Kent]
  # Initial step:
    # 1. Ada 
    # Shovel into new array: 
      # number = (i+1).to_s + "."
      # name = |name|
    # end the loop 
  # final step:
    # list_of_names = new_arr.join
    # return start_message + " " + list_of names 

def take_a_number(arr, name)
  new_arr2 = arr << name 
  number = (new_arr2.length).to_s 
  
  puts "Welcome," + " " + name + "." + " " + "You are number" + " " + number + " " + "in line."
end

ticket_number = 0 
def take_a_number(arr)
  
 ticket_number = ticket_number + 1 
 arr << ticket_number 

return "You are ticket number" + ticket_number 
end 

# input: arr
# output: You are ticket number #ticket_number 
#[1, 2, 3] << 4
# [1] => [1, 2] => [2, 2]
# initital value = 0 
# + 1 

#take_a_number
#input: an array and a string (someone's name)
#output: A string containg the person's name and their index in the array
# initital step:
  # katz_deli = [] => [Ada]
  # Welcome, Ada. You are number 1 in line.
    # - shovel name into arr 
    # - return arr = [Ada]
    # number = (arr.length).to_s so number = "1"
# final step: puts "Welcome," + name + "." + " " + "You are number" + " " + number + " " + "in line."

def now_serving(arr)
  
  if arr.length == 0 
    puts "There is nobody waiting to be served!"
  else
    next_person = (arr[0]).to_s #arr = [Adam, Geoffrey, Samantha] arr[0] = Adam
    puts "Currently serving" + " " + next_person + "."
  end
  
return arr.shift 
end 

#now_serving
# input: array
# output: the name at katz_deli[0]

# if arr.length == 0 
    # puts "There is nobody waiting to be served!"
  
# [Sara, Jessica, Parker]
# initial step: 
  # next_person = (arr[0]).to_s
  # puts "Currently serving" + " " + next_person + "."
# final step: return arr.shift 
