def begins_with_r(array)
  i = 0
  has_r = []
  while i < array.length
    has_r = array[i].start_with?("r")
    i+=1
  end
  has_r
end
