def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end
def swap_elements(array)
 swap = []
  swap << array[0]
  swap << array[2]
  swap << array[1]
  swap
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end
def find_a(array)
  array.find do |x|
    x.start_with? == "a"
  end
  array
end
