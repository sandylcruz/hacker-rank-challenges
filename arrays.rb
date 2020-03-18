=begin
ruby array - index, part 1
=end

def element_at(arr, index)
  arr.at(index)
end

def element_at_2(index)
  arr = [1, 2, 3]
  arr.at(index)
end
puts element_at_2(1)

def inclusive_range(arr, start_pos, end_pos)
  arr[start_pos..end_pos]
end

def inclusive_range_2(start_pos, end_pos)
  arr[start_pos..end_pos]
end
inclusive_range_2(0, 10)

def non_inclusive_range(arr, start_pos, end_pos)
  arr[start_pos...end_pos]
end

def start_and_length(arr, start_pos, length)
  arr[start_pos, length]
end

=begin
ruby array, index part 2
=end

def neg_pos(arr,index)
  arr[-index]
end

def neg_pos_2(index)
  arr = [1, 2, 3]
  arr[-index]
end
puts neg_pos_2(2)

def first_element(arr)
  arr.first
end

def first_element_2
  arr = [1, 2, 3]
  arr.first
end
puts first_element_2

def last_element(arr)
  arr.last
end

def last_element_2
  arr = [1, 2, 3]
  arr.last
end
puts last_element_2

def first_n(arr, n)
  arr.take(n)
end

def first_n_2(n)
  arr = [1, 2, 3]
  arr.take(n)
end
puts first_n_2(2)

def drop_n(arr, n)
  arr.drop(n)
end

def drop_n_1(arr, n)
  arr.drop(n)
end

def drop_n_2(n)
  arr = [1, 2, 3]
  arr.drop(n)
end
puts drop_n_2(2)

=begin
ruby array - addition
=end

def end_arr_add(arr, element)
  arr.push(element)
end

def end_arr_add_2(element)
  arr = [1, 2, 3]
  arr.push(element)
end
puts end_arr_add_2(4) #[1, 2, 3, 4]

def begin_arr_add(arr, element)
  arr.unshift(element)
end

def begin_arr_add_2(element)
  arr = [1, 2, 3]
  arr.unshift(element)
end
puts begin_arr_add_2(0)

def index_arr_add(index, element)
  arr = [1, 2, 3]
  arr.insert(index, element)
end
puts index_arr_add(1, 1.5)

def index_arr_multiple_add(arr, index)
  arr.insert(index, 1, 2)
end

def index_arr_multiple_add_2(index)
  arr = [0, 0.5, 0.75]
  arr.insert(index, 1, 2)
end
puts index_arr_multiple_add_2(4)

=begin
ruby array - deletion
=end

def end_arr_delete(arr)
  arr.pop
end

def end_arr_delete_2
  arr = [1, 2, 3]
  arr.pop
end
puts end_arr_delete_2

def start_arr_delete(arr)
  arr.shift
end

def start_arr_delete_2
  arr = [1, 2, 3]
  arr.shift
end
puts start_arr_delete_2

def delete_at_arr(arr, index)
  arr.delete_at(index)
end

def delete_at_arr_2(index)
  arr = [1, 2, 3]
  arr.delete_at(index)
end
puts delete_at_arr_2(2)

def delete_all(arr, val)
  arr.delete(val)
end

def delete_all_2(val)
  arr = [1, 2, 3, 4, 5]
  arr.delete(val)
end
puts delete_all_2(3)

=begin
ruby array - selection
=end

def select_arr(arr)
  arr.select {|a| a % 2 != 0}
end

def select_odd
  arr = [1, 2, 3, 4, 5]
  arr.select{|a| a % 2 != 0}
end
puts select_odd

def select_even
  arr = [1, 2, 3, 4, 5]
  arr.select {|a| a % 2 == 0}
end
puts select_even


def reject_arr(arr)
  arr.reject { |a| a % 3 == 0 }
end

def reject_arr_2
  arr = [7, 8, 9, 10]
  arr.reject { |a| a % 3 == 0 }
end
puts reject_arr_2

def reject_arr_3
  arr = [1, 3, 5, 7, 9]
  arr.reject { |a| a % 3 == 0 }
end
puts reject_arr_3

def delete_negative
  arr = [-2, -1, 0, 1, 2]
  arr.reject {|a| a < 0}
end
puts delete_negative

def delete_arr(arr)
  arr.reject {|a| a < 0}
end

def keep_arr(arr)
  arr.reject {|a| a <= 0}
end

def keep_positive
  arr = [-3, -2, -1, 0, 1, 2]
  arr.reject{|a| a <= 0}
end
puts keep_positive
