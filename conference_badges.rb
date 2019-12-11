# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
 end 


def batch_badge_creator(array)
  badgearray = []
  array.each do |name| 
    badgearray << "Hello, my name is #{name}."
end 
return badgearray 
end 

def assign_rooms(attendees)
array = Array.new 
  counter = 1 
  attendees.each_with_index do |attendee|
    attendees << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1 
end 
array
end
