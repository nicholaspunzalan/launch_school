def sentence(name, activity)
  "#{name} went #{activity} today."
end

def name(name_arr)
  name_arr.sample
end

def activity(activity_arr)
  activity_arr.sample
end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


puts sentence(name(names), activity(activities))