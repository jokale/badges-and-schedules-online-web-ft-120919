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

def assign_rooms(speakers)
  rooms = Array.new 
  room_num = 1 
  speakers.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    room_num += 1 
  end #each
  rooms
end 

def printer 
  badge = batch_badge_creator(name)
  room_assignments = assign_rooms(names)
  badges.each_with_index do |badge, i|
    puts badge
    puts rooms[i]
end 
end 
