def badge_maker(name)
  message = "Hello, my name is #{name}."
  message
end

def batch_badge_creator(array)
  badges = []
  # for each loop to go through each name in the array
  array.each do |name|
    # this adds the message from badge_maker to badges array
  badges << badge_maker(name)
  end
  badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |assignment|
    puts assignment
  end
end
