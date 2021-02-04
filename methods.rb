def name(list)
  list.sample
end

def activity(list)
  list.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica', 'Marla', 'Gene', 'Nick', 'Luke', 'Payton']
activities = ['walking', 'running', 'cycling', 'skydiving', 'swimming with sharks']

puts sentence(name(names), activity(activities))