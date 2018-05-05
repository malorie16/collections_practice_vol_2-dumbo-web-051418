def begins_with_r(array)
  i = 0
  r = []
  while i < array.length
    r = array[i].start_with?("r")
    i+=1
  end
  r
end
