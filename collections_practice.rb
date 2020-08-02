def sort_array_asc(values)
  arr = []
  arr.push(values.sort)
  arr
end

def sort_array_desc(values)
  arr = []
  arr.push(values.sort.reverse)
  arr
end

def sort_array_char_count(values)
  values.sort
end

def swap_elements(values)
  a = values[1]
  b = values[2]
  values[2] = a
  values[1] = b
  values
end

def reverse_array(values)
  values.reverse
end

def kesha_maker(values)
  arr = []
  values.each do |value|
    value[2] = "$"
    arr.push(value)
  end
  arr
end

def find_a(values)
  arr = []
  values.select do |value|
  value.start_with?(value)
  end
end

def sum_array(values)
  i = 0 
  values.each do |value|
    i += value
  end
  i
end

def add_s(values)
  arr = []
  values.each_with_index do |word, index|
    if index == 1 
      arr << word
    else
      arr << word + "s"
    end
  end
  arr
end