# Build a method `sort_array_asc` that takes in an array of integers and returns a copy of the array with the integers in ascending order.
def sort_array_asc(array)
  array.sort
end

# Build a method `sort_array_desc` that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that `.sort` takes a block in which you can specify how you want your array sorted.
def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

# Collections practice #sort_array_char_count should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(arrays)
  arrays.sort do |a, b|
    a.length <=> b.length
  end
end

#Collections practice swap_elements swap the second and third elements of an array
def swap_elements(array)
  array[1], array[2], = array[2], array[1]
  return array
end

# collections practice #reverse_array reverse the order of an array of integers
def reverse_array(array)
array.reverse
end

# Collections practice #kesha_maker taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker(array)
  new_array = []
    array.each do |key|
      new_array = key[2] = "$"
    end
end

# Collections practice #find_a find all words that begin with "a" in the following array
def  find_a(array)
  if words_has_a = array.select {|words| words.start_with? ("a")}
     words_has_a
  end
end

# Collections practice #sum_array sum all the numbers in the following array
def sum_array(integers)
  integers.inject(0) { |result, element| result + element }
end

# Collections practice #add_s Add an "s" to each word in the array except for the 2nd element in the array
def add_s(words)
  words.each_with_index.collect do |element, index|
  if index != 1
    element += "s"
  else
    element = element
    end
  end
end
