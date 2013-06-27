def what_type_of_car(input1)
  time = Time.new
  year = time.year
  input = year - input1
  if input < 0 
    return "future"
  elsif input < 5
    return "old"
  elsif input < 10
    return "old"
  elsif input < 20
    return "very old"
  elsif input < 25
    return "classic"
  else  
    return "future"
  end
end
