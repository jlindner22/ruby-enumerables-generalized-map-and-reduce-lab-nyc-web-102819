def map(array)
  new = []
 for element in array 
 new.push yield(element)
 end
 new
 end

  
def reduce(array, starting_point = 0)
  if starting_point != 0 
    array.reduce(starting_point){|x,y| yield x,y} 
  else 
    array.reduce{|x,y| yield x,y}
end
#   returns running total without starting point 
#   returns running total with starting point
#   returns true when all values are truthy
#   returns false when any value is false
#   returns true when a truthy value is present
#   returns false when no truthy value is present
  
  