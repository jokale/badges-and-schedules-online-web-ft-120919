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
  room = 1 
  speakers.each do |attendee|
    array << "Hello, #{attendees}! You'll be assigned to room #{room}!"
    room += 1 
  end 
  array
end 
