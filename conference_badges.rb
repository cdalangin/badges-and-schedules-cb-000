# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
  puts "Hello, my name is #{name}"
end

def assign_rooms(array)
    group = []
    array.each_with_index do |attendees, index|
    group << "Hello, #{attendees}! You'll be assigned to room #{index}!"
  end
  group
end
