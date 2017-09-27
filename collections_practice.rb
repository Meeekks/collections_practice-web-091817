require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |ele|
    ele.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |ele|
    ele[2] = "$"
  end
end

def find_a(array)
  array.select do |ele|
    ele[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |ele|
    sum += ele
  end
  sum
end

def add_s(array)
  array.map do |ele|
    if ele == array[1]
      array[1]
    else
      ele = ele + "s"
    end
  end
end
