# Write your methods here
def loop_message_5_times(message)
  5.times { puts message }
end

def loop_message_n_times(message, number)
  number.times { puts message }
end

def output_array(array)
  array.each { |each| puts each }
end

def return_string_array(array)
  string_array = Array.new
  array.each {|each| string_array << #{each} }
  string_array
end
  