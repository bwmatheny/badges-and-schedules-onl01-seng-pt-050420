
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each {|name| batch_badges << "Hello, my name is #{name}."}
  batch_badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  rooms
end
