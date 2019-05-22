def my_uniq(array)
  
  arr = Array.new
  array.each do |el|
    arr << el unless arr.include?(el)
  end

  arr
end

def two_sum(array)
  
end