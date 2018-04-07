def prime?(int)
 
  i = 2
  while i <= int / 2
    if int % i == 0
      return false
    end
    i += 1
  end
  return true
end
