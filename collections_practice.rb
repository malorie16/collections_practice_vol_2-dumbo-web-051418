def begins_with_r(array)
  i = 0
  has_r = []
  while i < array.length
    has_r = array[i].start_with?("r")
    i+=1
  end
  has_r
end

def contain_a(array)
  has_a = []
  array.each do |word|
    has_a << word if word.include?("a")
  end
  has_a
end

def remove_non_strings(array)
  new_array = []
  new_array << array.find do |word| ("wa")
end
new_array
end
