
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each {|name| batch_badges << "Hello, my name is #{name}."}
  batch_badges
end
