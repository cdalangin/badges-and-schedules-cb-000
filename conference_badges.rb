# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator
end

def assign_rooms
  group = []
  group.each_with_index do |name, index|
  group[name] = index
  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end
