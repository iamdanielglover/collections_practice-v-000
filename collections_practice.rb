def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x.to_s.split("")
    x[2] = "$"
  end
  array
end

def find_a(array)
new_arr = []
  array.each do |word|
    if word.chars.first == "a"
      new_arr << word
    end
  end
  new_arr
end

def sum_array(array)
  array.sum
end

def add_s(array)
  new_arr = []
  array.each do |x|
    if x != array[1]
    new_arr << x.to_s.split("").push("s").join("")
  else
    new_arr << x
    end
  end
  new_arr
end
