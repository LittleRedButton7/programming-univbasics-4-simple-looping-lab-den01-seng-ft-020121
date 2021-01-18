# Write your methods here
def loop_message_five_times (message_string)
  counter = 5
  
  while counter > 0
    puts message_string
    counter -= 1
  end
end

loop_message_five_times("Hello world!")

def loop_message_n_times(message, integer)
  counter = integer
  
  while counter > 0
    puts message
    counter -= 1
    
  end
end

loop_message_n_times("Hello Moon", 5)

def output_array(quote)
  counter = 0
  
  while quote[counter]
    puts quote[counter]
    counter += 1 
  end
end

output_array(["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])

def return_string_array()