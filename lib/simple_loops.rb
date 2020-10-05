def loop_message_five_times(message)
puts message
puts message
puts message
puts message
puts message
end

def loop_message_n_times(message,number)
  counter=0
  while counter < number.length do
    puts message[counter]
    counter+1
  end