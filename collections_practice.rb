def sort_array_asc(a)
  sorted = a. sort
end

def sort_array_desc(a)
  sorted = a.sort {|x, y| y <=> x}
end

def sort_array_char_count(a)
  sorted = a.sort {|x,y| x.length <=> y.length}
end

def swap_elements(a)
  x = a[1]
  y = a[2]
  a[1] = y 
  a[2] = x 
  return a
end

def swap_elements_from_to(a, index_from, index_to)
  x = a[index_from]
  a[index_to] = x 
  return a
end