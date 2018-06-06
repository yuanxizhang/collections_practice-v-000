def sort_array_asc(a)
  sorted = a. sort
end

def sort_array_desc(a)
  sorted = a.sort {|x, y| y <=> x}
end

def sort_array_char_count(a)
  sorted = a.sort {|x,y| x.length <=> y.length}
end

def 