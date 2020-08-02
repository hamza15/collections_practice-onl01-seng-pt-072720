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
  values.each do |value|
    if value.start_with?(a)
      arr.push(value)
    end
  arr
end

def sum_array(values)
  i = 0 
  values.each do |value|
    i += value
  end
  i
end

values = ["9","8","7"]

sort_array_asc(values)

values = ["7","8","9"]

sort_array_desc(values)