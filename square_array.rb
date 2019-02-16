def square_array(array)
  array.each {|number,new_array| new_array << number ** 2}
  new_array
end
