def my_own_map(array, starting_point = 0)
  #[array].map { |n| n * n }
[array].map do |n| n * -1
  end
end  
  
  
 #map 
  #returns array with negative values 
#   original values (.each)
#   values multipled by 2 
#   values squared
  
# reduce
#   returns running total without starting point 
#   returns running total with starting point
#   returns true when all values are truthy
#   returns false when any value is false
#   returns true when a truthy value is present
#   returns false when no truthy value is present
  
  
#   def map_to_negativize(source_array)
#   new = []
#   i = 0
#   while i < source_array.length do
#     new.push( source_array[i] * -1 ) # <== Unique work
#     i += 1
#   end
#   return new
# end
# end

# def map_to_negativize(source_array)
# count = 0
# negative = -1
# while count < source_array.length do
# source_array[count] = source_array[count] * negative
# source_array[count]
# count += 1
# end
# source_array
# end