def reverse_each_word(array)
  array = array.split(" ")
  arr = []
  array.each do |string|
    arr << string.reverse 
  end
  arr.join(" ")
end 