def line(array)
  if array.length == 0 
  puts "The line is currently empty."
  elsif array. length > 0 
  names_list=array.map.with_index do |name,index|
    "#{index}.#{name}"
    end
     puts "The line is currently #{names_list.join}"
  end
end

def take_a_number(katz_deli,name)
end


####def oxford_comma(array)
  #if array.length == 2
   # return "#{array[0]} and #{array[1]}"
  #elsif array.length > 2
   # array[-1].insert(0 , "and ")
 # end
  #array.join(", ")    
#end