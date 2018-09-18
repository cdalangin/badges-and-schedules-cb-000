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
  batch_badge_creator.each do |badge|
    puts "#{badge}"
  end  
  assign_rooms.each do |rooms|
    puts "#{rooms}"
  end
end
