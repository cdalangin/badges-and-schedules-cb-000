# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array)
    group = []
    array.each_with_index do |attendees, index|
      index = index.to_i + 1
    group << "Hello, #{attendees}! You'll be assigned to room #{index}!"
  end
  group
end

def printer(array)
  assigned = [batch_badge_creator, assigned]
  assigned.each do |badge|
    badge.call
  end
end
