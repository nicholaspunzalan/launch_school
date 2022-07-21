def what_time(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample

what_time(daylight)

