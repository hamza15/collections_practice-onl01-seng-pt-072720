def sort_array_asc(values)
  arr = []
  arr.push(values.sort)
  arr
end

def sort_array_desc(values)
  arr = []
  arr.push(values.sort.reverse)
  puts arr.inspect
end

values = ["9","8","7"]

sort_array_asc(values)

values = ["7","8","9"]

