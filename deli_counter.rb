def line(array)
  if array.length == 0 
  puts "The line is currently empty."
  elsif array. length > 0 
  names_list=array.map.with_index do |name,index|
    "#{index +1}. #{name}"
    end
     puts "The line is currently: #{names_list.join(" ")}"
  end
end

def take_a_number(array,name)
  array << name
  puts "Welcome,  #{name}. You are numer #{array.index(name)} in line."
end

def now_serving()

end

