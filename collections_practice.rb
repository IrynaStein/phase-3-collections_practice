def sort_array_asc(array)
  array.sort
end

# def sort_array_desc(array)
#     array.sort.reverse
# end

def sort_array_desc(array)
  array.sort { |i1, i2| i2 <=> i1 }
end

def sort_array_char_count(array)
  array.sort { |i1, i2| i1.length <=> i2.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |word| word[2] = '$' }
end

def find_a(array)
  new_array = array.select { |word| word.to_s.start_with?('a') }
end

# def sum_array(array)
#   array.sum
# end

def sum_array(array)
  sum = 0
  array.each { |num| sum += num }
  sum
end

# def add_s(array)
#   array.collect do |word, index|
#     next if index == 1
#     word + 's'
#   end
# end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else 
            word + 's'
        end
    end
end
