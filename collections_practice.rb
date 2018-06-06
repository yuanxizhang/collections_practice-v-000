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
  a[1], a[2] = a[2], a[1]
  return a
end

def swap_elements_from_to(a, index_from, index_to)
  a.insert(index_to, a.delete_at(index_from))
  return a
end

def reverse_array(a)
  result = a.reverse 
end

def 